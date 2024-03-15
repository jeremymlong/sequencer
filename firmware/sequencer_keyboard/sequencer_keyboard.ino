#pragma once
#include "src/pin_definitions.h"
#include "src/leds.h"
#include "src/clock_out.h"
#include "src/sequencer.h"


sk::leds leds;
sk::clock_out clock_out(leds);
sk::sequencer sequencer(leds);

volatile bool reset_triggered{};
volatile bool clock_triggered{};

void loop_low_priority();

void setup() {
    #ifdef DEBUG
    Serial.begin(115200);
    #endif
    pinMode(sk::pins::sequence_reset, INPUT);
    pinMode(sk::pins::clock_input, INPUT);
    attachInterrupt(digitalPinToInterrupt(sk::pins::sequence_reset), [] {reset_triggered = true; }, RISING);
    attachInterrupt(digitalPinToInterrupt(sk::pins::clock_input), []{ clock_triggered = true; }, CHANGE);
    SPI.begin();
    clock_out.triggered = loop_low_priority;
    sequencer.begin();
}

void loop()  {
    // high priority loop
    clock_out.loop();
    sequencer.loop();

    if (clock_triggered) {
        clock_triggered = false;
        
        bool clock_input_state = digitalRead(sk::pins::clock_input);
        leds.display_clock_input(clock_input_state);

        if (clock_input_state) {
            sequencer.trigger();
        }
        sequencer.gate_update(clock_input_state);
    }
    if (reset_triggered) {
        reset_triggered = false;
        sequencer.reset();
    }
}

void loop_low_priority() {
    // low priority loop
    sequencer.loop_low_priority(digitalRead(sk::pins::clock_input));
}

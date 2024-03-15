#include "clock_out.h"

using namespace sk;

const unsigned adc_read_max = (1 << 10) - 1;

clock_out::clock_out(sk::leds& leds) : leds(leds) {
    pinMode(pins::clock_output, OUTPUT);
}

void clock_out::loop() {
    unsigned long current = millis();
    if (current > next_trigger) {
        state = !state;
        digitalWrite(pins::clock_output, state);
        leds.display_clock_output(state);
        next_trigger = clock_period + current;

        if (triggered != nullptr) {
            triggered();
        }
        int rate = analogRead(pins::clock_rate_pot);
        clock_period = map(rate, 0, adc_read_max, 1000, 10);
    }
}
 
void clock_out::reset() {
    digitalWrite(pins::clock_output, HIGH);
    next_trigger = clock_period + millis();
}

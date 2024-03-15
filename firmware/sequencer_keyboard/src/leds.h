#pragma once
#include "pin_definitions.h"
#include <Adafruit_NeoPixel.h>
#include <Arduino.h>

namespace sk {

class leds {
  public:
    leds();

    void display_sequence(uint16_t value);
    void display_sequence(uint8_t val1, uint8_t val2);
    void display_gate_program_a(uint8_t gate_a_config);
    void display_gate_program_b(uint8_t gate_b_config);
    void display_step_count_program(uint8_t step_count);
    void display_clock_input(bool clock_input_state);
    void display_clock_output(bool clock_output_state);
    void display_gate_a(bool gate_a);
    void display_gate_b(bool gate_b);

  private:
    Adafruit_NeoPixel pixels;
};

}

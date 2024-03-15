#pragma once
#include <Arduino.h>


namespace sk {
namespace pins {
    static const int clock_output = A4;
    static const int clock_rate_pot = A6;
    static const int clock_input = 2;

    static const int sequence_reset = 3;
    static const int sequencer_output_select = 10;
    static const int sequence_mode = A7;
    
    static const int keyboard_input = 9;
    static const int keyboard_s0 = 6;
    static const int keyboard_s1 = 7;
    static const int keyboard_s2 = 8;

    static const int gate_output_a = A0;
    static const int gate_output_b = A1;
    static const int gate_program_a = A2;
    static const int gate_program_b = A3;

    static const int step_count = 4;
    static const int step_count_program = A5;

    static const int led_data_output = 5;
}
}

#include "sequencer.h"

using namespace sk;

static SPISettings spi_settings_595(16000000, MSBFIRST, SPI_MODE3);

sequencer::sequencer(sk::leds& leds)
    :   leds(leds),
        button_debounce(100) {
    pinMode(pins::sequencer_output_select, OUTPUT);
    pinMode(pins::keyboard_input, INPUT_PULLUP);
    pinMode(pins::keyboard_s0, OUTPUT);
    pinMode(pins::keyboard_s1, OUTPUT);
    pinMode(pins::keyboard_s2, OUTPUT);
    pinMode(pins::step_count, INPUT);
    pinMode(pins::gate_output_a, OUTPUT);
    pinMode(pins::gate_output_b, OUTPUT);
    pinMode(pins::gate_program_a, INPUT_PULLUP);
    pinMode(pins::gate_program_b, INPUT_PULLUP);
    pinMode(pins::step_count_program, INPUT);
    digitalWrite(pins::sequencer_output_select, HIGH);
}

void sequencer::begin() {
    leds.display_sequence(0);
}

void sequencer::loop() {
    uint8_t button_state = read_button_state();
    if (!digitalRead(pins::gate_program_a)) {
        for (int i = 7; i >= 0; i--) {
            if (button_state & (1<<i)) {
                bitToggle(gate_a_config, i);
            }
        }
        current_display_mode = display_mode::gate_a_program;
        update();
    } else if (!digitalRead(pins::gate_program_b)) {
        for (int i = 7; i >= 0; i--) {
            if (button_state & (1<<i)) {
                bitToggle(gate_b_config, i);
            }
        }
        current_display_mode = display_mode::gate_b_program;
        update();
    } else if (digitalRead(pins::step_count_program)) {
        for (int i = 7; i >= 0; i--) {
            if (button_state & (1<<i)) {
                if (sixteen_step) {
                    step_count = 9 + i;
                } else {
                    step_count = 1 + i;
                }
                break;
            }
        }
        current_display_mode = display_mode::step_count_program;
        update();
    } else if (button_state != override_key) {
        Serial.print("button_state: ");
        Serial.println(button_state);
        override_key = button_state;
        current_display_mode = display_mode::stepping;
        update();
        gate_update(override_key);
    } else {
        current_display_mode = display_mode::stepping;
    }
}

void sequencer::loop_low_priority(bool clock_state) {
    bool step_mode = digitalRead(pins::step_count);
    if (step_mode != sixteen_step) {
        sixteen_step = step_mode;
        step_count = sixteen_step ? 16 : 8;
    }
    if (!clock_state) {
        static const float section_width = 1024 / 11.0;
        static const float half_section_width = section_width / 2;
        static const int first_position = 1; // 0 based
        static const int last_position = 11;  // 0 based

        int value = analogRead(pins::sequence_mode);
        for (int i = first_position; i < last_position; i++) {
            float top_bound = half_section_width + i * section_width;
            if (value < top_bound) {
                mode new_mode = static_cast<mode>(i - first_position);
                if (new_mode != current_mode) {
                    current_mode = new_mode;
                    handle_mode_change();
                    update();
                }
                break;
            }
        }

        #ifdef DEBUG
        Serial.print(value);
        Serial.print(" ");
        print_mode();
        Serial.println();
        #endif
    }
}

void sequencer::handle_mode_change() {
    trigger_counter = 0;
    int max_steps = min(sixteen_step ? 16 : 8, step_count);
    switch (current_mode) {
        case mode::backward:
            current_index = max_steps - 1;
            break;
        case mode::double_forward:
            current_index = 0;
            break;
        case mode::double_backward:
            current_index = max_steps - 1;
            break;
        case mode::forward:
            current_index = 0;
            break;
        case mode::off:
            current_index = 0;
            break;
        case mode::random:
            current_index = rand() % max_steps;
            break;
        case mode::up_down:
            current_index = 0;
            break;
        case mode::up_down_2:
            current_index = 0;
            break;
        case mode::clockwise:
            current_index = 0;
            break;
        case mode::counterclockwise:
            current_index = max_steps - 1;
            break;
    }
}

void sequencer::print_mode() {
    switch (current_mode) {
        case mode::backward:
            Serial.print("backward");
            break;
        case mode::double_forward:
            Serial.print("double_forward");
            break;
        case mode::double_backward:
            Serial.print("double_backward");
            break;
        case mode::forward:
            Serial.print("forward");
            break;
        case mode::off:
            Serial.print("off");
            break;
        case mode::random:
            Serial.print("random");
            break;
        case mode::up_down:
            Serial.print("up_down");
            break;
        case mode::up_down_2:
            Serial.print("up_down_2");
            break;
        case mode::clockwise:
            Serial.print("clockwise");
            break;
        case mode::counterclockwise:
            Serial.print("counterclockwise");
            break;
    }
}

void sequencer::calculate_next_step() {
    trigger_counter++;
    int max_steps = min(sixteen_step ? 16 : 8, step_count);
    switch (current_mode) {
        case mode::backward:
            current_index--;
            break;
        case mode::double_forward:
            if (trigger_counter & 0x1) {
                current_index++;
            }
            break;
        case mode::double_backward:
            if (trigger_counter & 0x1) {
                current_index--;
            }
            break;
        case mode::forward:
            current_index++;
            break;
        case mode::off:
            break;
        case mode::random:
            current_index = rand() % max_steps;
            break;
        case mode::up_down:
            if (steps_decreasing) {
                current_index--;
            } else {
                current_index++;
            }
            break;
        case mode::up_down_2:
            if (steps_decreasing) {
                current_index--;
            } else {
                current_index++;
            }
            break;
        case mode::clockwise:
            current_index++;
            break;
        case mode::counterclockwise:
            current_index--;
            break;
        
    }
    if (current_index >= max_steps) {
        switch (current_mode) {
            case mode::double_forward:
            case mode::forward:
            case mode::clockwise:
                current_index = 0;
                break;
            case mode::up_down:
                current_index--;
                if (!steps_decreasing) {
                    steps_decreasing = true;
                }
                break;
            case mode::up_down_2:
                current_index = max_steps - 2;
                if (!steps_decreasing) {
                    steps_decreasing = true;
                }
                break;
        }
    }
    if (current_index < 0) {
        switch(current_mode) {
            case mode::backward:
            case mode::double_backward:
            case mode::counterclockwise:
                current_index = max_steps - 1;
                break;
            case mode::up_down:
                current_index++;
                if (steps_decreasing) {
                    steps_decreasing = false;
                }
                break;
            case mode::up_down_2:
                current_index = 1;
                if (steps_decreasing) {
                    steps_decreasing = false;
                }
                break;
        }
    }
}

uint8_t sequencer::read_button_state() {
    uint8_t button_state = 0;
    for (int i = 0; i < 8; i++) {
        digitalWrite(pins::keyboard_s0, i & B001);
        digitalWrite(pins::keyboard_s1, i & B010);
        digitalWrite(pins::keyboard_s2, i & B100);
        button_state = button_state | (!digitalRead(pins::keyboard_input)) << i;
    }
    return button_debounce.check(button_state);
}

void sequencer::reset() {
    handle_mode_change();
    update();
}

void sequencer::trigger() {
    calculate_next_step();
    update();
}

void sequencer::gate_update(bool clock_state) {

    if (override_key) {
        digitalWrite(pins::gate_output_a, override_key);
        digitalWrite(pins::gate_output_b, override_key);
        leds.display_gate_a(override_key);
        leds.display_gate_b(override_key);
        return;
    }

    if (current_mode == mode::off || !clock_state) {
        digitalWrite(pins::gate_output_a, 0);
        digitalWrite(pins::gate_output_b, 0);
        leds.display_gate_a(0);
        leds.display_gate_b(0);
        return;
    }

    // for 16 step, both gates output the same thing
    if (sixteen_step) {
        bool gate_output = false;
        if (current_index < 8) {
            gate_output = gate_a_config & (1 << current_index);
        } else {
            gate_output = gate_b_config & (1 << (current_index - 8));
        }
        digitalWrite(pins::gate_output_a, gate_output);
        digitalWrite(pins::gate_output_b, gate_output);
        leds.display_gate_a(gate_output);
        leds.display_gate_b(gate_output);
    } else {
        bool gate_a = gate_a_config & (1 << current_index);
        bool gate_b = gate_b_config & (1 << current_index);
        digitalWrite(pins::gate_output_a, gate_a);
        digitalWrite(pins::gate_output_b, gate_b);
        leds.display_gate_a(gate_a);
        leds.display_gate_b(gate_b);
    }
}

void sequencer::update() {
    uint16_t step = 0;
    if (override_key) {
        if (sixteen_step) {
            step = override_key;
        } else {
            step = override_key | override_key << 8;
        }
    } else if (current_mode == mode::off) {
        step = 0;
    } else if (current_mode == mode::clockwise || current_mode == mode::counterclockwise) {
        if (sixteen_step) {
            int half_point = step_count / 2;
            if (current_index < half_point) {
                step = 1 << current_index;
            } else {
                // 15 is current_index, make it 8
                // current_index - half_point (8) => 7
                // 15 - 7 => 8

                // 8 is current_index, make it 15
                // current_index - half_point => 0
                // 15 - 0 => 15
                int reversed_index = 15 - (current_index - half_point);
                step = 1 << reversed_index;
            }
        } else {
            step = 1 << current_index | 1 << (15 - current_index);
        }
    } else {
        if (sixteen_step) {
            step = 1 << current_index;
        } else {
            step = 1 << current_index | 1 << (current_index + 8);
        }
    }
    switch (current_display_mode) {
        case display_mode::stepping:
            leds.display_sequence(step);
            break;
        case display_mode::gate_a_program:
            leds.display_gate_program_a(gate_a_config);
            break;
        case display_mode::gate_b_program:
            leds.display_gate_program_b(gate_b_config);
            break;
        case display_mode::step_count_program:
            leds.display_step_count_program(step_count);
            break;
    }
    update_cv(step);
}

void sequencer::update_cv(uint16_t value) {
    SPI.beginTransaction(spi_settings_595);
    digitalWrite(pins::sequencer_output_select, LOW);
    SPI.transfer16(value);
    digitalWrite(pins::sequencer_output_select, HIGH);
    SPI.endTransaction();
}

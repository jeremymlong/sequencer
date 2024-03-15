#pragma once
#include "pin_definitions.h"
#include "leds.h"
#include "debounce.h"
#include <SPI.h>
#include <Arduino.h>

namespace sk {

class sequencer {
  public:
    sequencer(leds& leds);
    void trigger();
    void loop();
    void loop_low_priority(bool clock_state);
    void begin();
    void gate_update(bool clock_state);
    void reset();

    uint8_t override_key{};
    bool sixteen_step{true};

  private:
    enum class mode {
      off,
      forward,
      backward,
      random,
      up_down,
      up_down_2,
      double_forward,
      double_backward,
      clockwise,
      counterclockwise,
    };

    enum class display_mode {
      stepping,
      gate_a_program,
      gate_b_program,
      step_count_program,
    };

    void update();
    void update_cv(uint16_t value);
    uint8_t read_button_state();
    void handle_mode_change();
    void calculate_next_step();
    void print_mode();

    int8_t current_index{ 0 };
    uint8_t step_count{ 16 };
    mode current_mode{ mode::forward };
    uint8_t trigger_counter{ 0 };
    bool steps_decreasing{ false };
    uint8_t gate_a_config{ 0xFF };
    uint8_t gate_b_config{ 0xFF };
    display_mode current_display_mode{};
    debounce button_debounce;
    leds& leds;
};

}

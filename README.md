# Sequencer
Inspired by the [LMNC Arduino 8 Step Sequencer Keyboard](https://www.lookmumnocomputer.com/sequencer-keyboard), but with several additional features.
![](images/sequencer.png)

## Specs
 * 0 to 5V range
 * Arduino Nano based
 * Selectable dual 8 steps or 16 steps
 * Arcade button style keyboard
 * Internal or external clock
 * Gate on/off selectable for every step
 * Gate output for every step
 * Reset input and switch
 * Selectable patterns
    * Off
    * Forward
    * Backward
    * Random
    * 1-2-3-4-3-2
    * 1-2-3-4-4-3-2-1
    * Forward 2x (1-1-2-2-3-3-4-4)
    * Backward 2x (4-4-3-3-2-2-1-1)
    * Clockwise
    * Counterclockwise

## BOM
| Part | Quantity | Link |
|------|------|------|
| Arduino Nano | 1 | [Tayda](https://www.taydaelectronics.com/nano-3-0-controller-compatible-with-arduino-nano-usb-driver.html) |
| CD4051 | 1 | [Tayda](https://www.taydaelectronics.com/cd4051-4051-ic-cmos-multiplex-demultiplexer.html) |
| 74HC595 | 2 | [Tayda](https://www.taydaelectronics.com/74hc595-8-bit-shift-register-ic.html) |
| Arcade button | 8 | [Amazon](https://a.co/d/00wVvfu) |
| Mini toggle SPDT | 2 | [Tayda](https://www.taydaelectronics.com/mini-toggle-switch-spdt-on-on.html) |
| Mini toggle SPDT (momentary) | 2 | [Tayda](https://www.taydaelectronics.com/momentary-mini-toggle-switch-spdt-on-off-on.html) |
| Mini toggle DPDT | 1 | [Tayda](https://www.taydaelectronics.com/mini-toggle-switch-dpdt-on-on.html) |
| 100nF Capacitor | 3 | [Tayda](https://www.taydaelectronics.com/0-1uf-100v-5-polyester-film-box-type-capacitor.html) |
| 1N4148 diode | 23 | [Tayda](https://www.taydaelectronics.com/1n4148-switching-signal-diode.html) |
| 5mm WS2811 F5 LED | 20 | [AliExpress](https://www.aliexpress.us/item/2251832527100547.html?gatewayAdapt=glo2usa4itemAdapt), [ebay](https://www.ebay.com/itm/225210423475?itmmeta=01HS53S4ZVHJHBY52T8WQZB1ET&hash=item346f9658b3:g:pUQAAOSwwGdf8ocz&itmprp=enc%3AAQAJAAAAwCDUYGcz5qj68xjJYhneY0VaI0AsSksXRR7zNsdxxVYPv%2BTpHbM6i6Cse7igi7r5pkI4ketezPmbqDTaU3huAlq58YY7W5qptqD56XkPZG7GSnOwLtegVyQoB51Hfvr%2BzgxCyjLdDuAnd0qzc8QuIPkxoM4O4NsTp0nrkO%2FBAysmSOFaF0JAeZIQaoKVNi9e1xnuLqgQoH9CKrZYwR4DYm8v4WXOQEnFtDER7cRtcld9aYo08zqe6yW89MqrQOQFFA%3D%3D%7Ctkp%3ABk9SR4jQ5KPJYw) |
| 12 position rotary switch | 1 | [Tayda](https://www.taydaelectronics.com/rotary-switch-1-pole-12-position-alpha-sr2611f.html) |
| 1k Resistor | 1 | [Tayda](https://www.taydaelectronics.com/10-x-resistor-1k-ohm-1-4w-1-metal-film-pkg-of-10.html) |
| 2k Resistor | 11 | [Tayda](https://www.taydaelectronics.com/resistor-2k-ohm-1-4w-1-metal-film-pkg-of-10.html) |
| 10k Resistor | 1 | [Tayda](https://www.taydaelectronics.com/10-x-resistor-10k-ohm-1-4w-1-metal-film-pkg-of-10.html) |
| 100k Resistor | 2 | [Tayda](https://www.taydaelectronics.com/10-x-resistor-100k-ohm-1-4w-1-metal-film-pkg-of-10.html) |
| 470k Resistor | 2 | [Tayda](https://www.taydaelectronics.com/10-x-resistor-470k-ohm-1-4w-1-metal-film-pkg-of-10.html) |
| 100k potentiometer | 17 | [Tayda](https://www.taydaelectronics.com/tayda-100k-ohm-linear-taper-potentiometer-with-solder-lugs.html) (panel wiring) |
| Mono jack | 7 (23 for per gate output) | [Tayda](https://www.taydaelectronics.com/pj-3001f-3-5-mm-mono-phone-jack.html) (pcb), [Tayda](https://www.taydaelectronics.com/3-5mm-earphone-mono-plug.html) (panel wiring) |
| Knobs | 18 |

## TODO
 * Arp when more than 1 button is held
 * Adjustable gate length

## Arduino Dependencies
 * [Adafruit_NeoPixel](https://github.com/adafruit/Adafruit_NeoPixel)

## Note about 12 position switch
The 12 position switch is not on the schematic. It's wired like a potentiometer, with the 11 2k resistors between the positions. There are several tutorials on how to do this.

## Note about LEDs
The LEDs are not included on the schematic. I directly mounted the LEDs to the panel with hot glue and wired them point to point. Wires are connected to the leads of the first LED. The LEDs need to be wired in a particular order, as follows:
1. Step 1
1. Step 2
1. Step 3
1. Step 4
1. Step 5
1. Step 6
1. Step 7
1. Step 8
1. Step 16
1. Step 15
1. Step 14
1. Step 13
1. Step 12
1. Step 11
1. Step 10
1. Step 9
1. Clock out
1. Clock in
1. Gate A
1. Gate B





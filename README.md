# AgonLight_GPIO

## Background
Agon Light is a compact low-cost board that is both a microcomputer and a BASIC-programmed microcontroller. It is intended to be easily hackable and allow interfacing with the outide world. It features 20x GPIO, plus SPI, I2C, UART for serial communication and allows a great opportunity for learning and experimentation.

## Introduction 

This repo is intended to provide some simple add on boards for gpio examples and experiments. Although I am of the 8 bit vintage, I consider myself a novice. I enjoy hardware making as a way to better understand the inner workings and tyo ultimately improve my coding. All is a work in progress and is open to contributions and ideas, within the stated aims and limitations of this project.

## Aims
* Provide a range of simple IO hardware to aid coding BBC BASIC.
* To be useful for gaining a general understanding of GPIO usage and real world interfacing.
* Avoid cables and breadboards and try to fit a standardised form factor. In this case a plugable "faceplate" for the exiting gpio port. The board should avoid constraining any existing ports and access.
* Ideally, provide onboard visual feedback to aid learning.
* Avoid additional hardware processing on the add on board. Keeping access to the low level hardware prevents adding more complications when learning. I.e. GALs, additional controller ICs are to be avoided.

## The PCBs

#### #1 - The Blinkenlight.
Every 8 bit computer needs blinky lights. Not only do they look like good they are useful for debugging and understanding what is going on at a bit level.
The Blinkenlight PCB is pretty much the breadboard example from the official documentation but without the fiddly wires. It directly plugs into the GPIO header and provides an easily viewable "faceplate". This presents the form for future boards.

#### #2 - 7 segment display
This is a single 7 segment display linked to the Port C GPIOs. Allows a simple message display with a delay. Ok its only single digits but something to build on.
*Work in progress* **watch this space** for code and PCB. Currently breadboarded the prototype for a PCB design.

## The Code

I have created some code to introduce the boards. As said codng is not my strength so excuse the 
| Board | Code | Description |
|----------|:-------------|:-----|
|#1 Blinkenlight | gpioblink.bbc | select individual LEDs, set number of blinks and speed. |
|#1 Blinkenlight | gpioknight.bbc| please excuse the code, its a bad example that just duplicates and repeats the delay. The **challenge** is open to simplify this, perhaps a data array for the gpio commands and a single procedure for the delay?|
|#2 seven segment | *Work in progress* | The code spells out Agon Light, a countdown and graphical doodle. | 







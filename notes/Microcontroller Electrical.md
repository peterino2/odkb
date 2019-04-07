# Microcontroller Electrical notes

- Has a boot pin of some sort,
- Original design was for an stm32f401 but the new design is for f103 due to price
- Validate if the non gpio control pins are still proper and in place

To clarify the dev board I am using contains an stm32f103C8 While the the one that has been ordered
is sthe stm32f103RCT6

The RCT6 is known as production microcontroller aka 'forga'
the The C8 is the devel microcontroller aka 'nolgo' the c8 may also be called the forga-nolgo

All code is written for the forga, but the nolgo should be able to handle it.

The key difference between the forga and the nolgo is the amount of memory.

The production model; forga, contains almost 4 times as much memory as the nolgo does

## forga: pinout confirmation

### Peripherals
Require the following periherals

USB::
USBDP pin 45 -- confirmed
USBDM pin 44 -- confirmed
SWDIO pin 46 -- confirmed
SWDCLK pin 49 -- confirmed

LED DATA SPI::

PC10; SPI3SCK pin 51 -- Does not exist
PC12; SPI3MOSI pin 53 -- Does not exist

as a result;

PA5 pin 21 will be used as led data clk and 
PA6 pin 23 will be used led data mosi


### GPIO assignments

#### Column
col0  - PB0 
col1  - PB1 
col2  - PB2 
col3  - PB3 
col4  - PB4 
col5  - PB5 
col6  - PB6 
col7  - PB7 
col8  - PB8 
col9  - PB9 
col10 - PB10
col11 - PB11
col12 - PB12
col13 - PB13
col14 - PB14

#### Row 
row0  - PA0
row1  - PA1
row2  - PA2
row3  - PA3
row4  - PA4
row5  - PA6

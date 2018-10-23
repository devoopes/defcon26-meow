# Maneki-neko Badge Assembly Guide

A few have been asking for the ability to build their own from parts. This is a guide to do so.


# DISCLAIMER:
This project is not for the soldering beginner. All the parts are [0603](https://en.wikipedia.org/wiki/Surface-mount_technology#Packages) which are about the size of a grain of sand.


If you wanted to order parts yourself, [Mouser](https://www.mouser.com/) and [Digi-Key](https://www.digikey.com/) are my main resources for parts.


The Bill of Materials (BOM) can be found [here](https://github.com/SeanLeftBelow/defcon26-meow/blob/master/pcb/dc26_maneki-neko_badge_fab_20180627/dc26_maneki-neko_badge_page01_20180627_commas.csv). Sometimes manufacturers discontinue parts or they simply become unavailable. You will have to find alt parts. In my recent order I put together a spreadsheet of purchasable parts and some alts I chose. Speedsheet is [here](https://docs.google.com/spreadsheets/d/13uPpL5BdiQRk4fQEPqo-OPYJxFrPVoP4QA09e1TaAkI/edit?usp=sharing)


If parts become unavailable you can create a PR or DM me on twitter [@ManekiNekoDC](https://twitter.com/ManekiNekoDC) \

## Important Notes about the BOM
- U4,U5,U6, IC PWR SWITCH ACTIVE HI \
    _This part was removed on the second rev of the board and has no place on the board._
- H3	Header 4 Position Dual Row \
    _This part was removed in ver 2 but the pads are still there._
- R30, 10K OHM \
    _This part is only on ver 2._

## Required tools
Soldering Iron with a fine tip (Something you are comfortable working with 0603's with.)\
Leaded/Unleaded Solder \
[Flux](https://www.amazon.com/Tools-Harware-8310000186-Kester-Soldering/dp/B00YL1D3US/) \
[Solder Wick](https://www.amazon.com/NTE-Electronics-SW02-10-No-Clean-Blue-098/dp/B0195UVWJ8/) \
[Tweezers](https://www.amazon.com/gp/product/B0009K3IAK/) (Get good ones. Bad ones can be magnetic.) \
[Magnified Glass](https://www.amazon.com/Spectrum-Natural-Daylight-Magnifier-Mounting/dp/B00D5WM8EG/) or [Microscope](https://www.amazon.com/gp/product/B005C75IVM/) \
[The Programmer](https://www.segger.com/products/debug-probes/j-link/models/j-link-edu-mini/) -  [Amazon](https://www.amazon.com/Segger-J-Link-EDU-mini-Debugger/dp/B0758XRMTF) /  [Adafruit](https://www.adafruit.com/product/3571) \
I used a Segger, but you can get cheaper AVR programmers off Ali and Amazon.


## Soldering the board.
- (**U1**	MCU 32-bit STM32F ARM Cortex) \
_Note: Liberally apply flux when soldering the MCU. If you have not soldered an MCU before please watch a few techniques on YouTube._  
Position the PCB so the head is up and feet down. The MCU is in the top right and the position of the dot is lower left.
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/u1.JPG" style="width: 50%; height: 50%" />  

- (**R1,R3** - 0 OHM) \
_Note: R2 and R4 are intentionally left blank_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r1-r3.JPG" style="width: 50%; height: 50%" />  

- (**R21,R22,R26,R27,R28,R30**	10K OHM) \
_Note: R23, R24, R29 are intentionally left blank_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r21-r30.JPG" style="width: 50%; height: 50%" />  

- (**C1,C2** - 10µF ±10% 16V) \
_Note: C3 is intentionally left blank_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/c1-c2.JPG" style="width: 50%; height: 50%" />  

- (**R25** - 1K OHM)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r25.JPG" style="width: 50%; height: 50%" />  

- (**C4,C5,C6,C7,C8,C9,C10,C11,C12**-  1uF 16V) \
_Note: C4, C5, C8 were removed on rev 2_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/c4-c12.JPG" style="width: 50%; height: 50%" />  

- (**H1**	- 2 Row 10 Position (5x2) 1.27 mm Unshrouded Surface Mount Male Pin Header)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/h1.JPG" style="width: 50%; height: 50%" />  

- (**R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20**	- 270 OHM)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r4-r20.JPG" style="width: 50%; height: 50%" />  

- (**L1**	- 4.7µH Shielded Multilayer Inductor 1.1A) \
_Note: No silkscreen label_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/l1.JPG" style="width: 50%; height: 50%" />  

- (**U2**	- IC REG BCK 3.3V 0.8A SYNC)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/u2.JPG" style="width: 50%; height: 50%" />  

- (**T1**	- 2.5V Drive Nch Mosfet)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/t1.JPG" style="width: 50%; height: 50%" />  

- (**S1** - Switch) \
_Note: This is to the right of the BATT pads. The close up is to show orientation for the off position_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/switch.JPG" style="width: 50%; height: 50%" />  

# These parts should be soldered last.

- (**H3**	- Header 4 Position Dual Row)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/h1.JPG" style="width: 50%; height: 50%" />  

- (**D1,D2** - 16 Segment Display; red) \
_Note: The orientation of the dot is always bottom right_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/16seg.JPG" style="width: 50%; height: 50%" />  

- (Battery Pack)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/battery.JPG" style="width: 50%; height: 50%" />  

- (Servo) \
_Note: from top to bottom Orange, Red, Brown._
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/servo.JPG" style="width: 50%; height: 50%" />  

- Once everything is soldered, attach the battery pack and servo with double sided foam tape. The servo will fit perfectly alongside the battery pack.
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/complete.JPG" style="width: 50%; height: 50%" />  

## Keil Setup:

On a windows computer download and install [Keil](http://www2.keil.com/stmicroelectronics-stm32/mdk) \
_Note: in the case this becomes unavailable or the link changes. Google for the `ARM Keil tool for MDK for STM32L0 and STM32F0`_ \
On the same computer clone this repo and open the firmware directory of the repo in Keil.


## Programming the Board.

If you would like to attach a programmer with out having the fitting for the small ribbon the full schematic is available in eagle.

| | | | |
| --- | :---: | :---: | --- |
| v3.3 | **1** | **2** | DLO |
| GND  | **3** | **4** | CLK |
| GND  | **5** | **6** |     |
|      | **7** | **8** |     |
| RST  | **9** | **10** | | |




<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/flash.JPG" style="width: 50%; height: 50%" />

_Note: Please note the orientation of the ribbon cable._ \
Once Keil is setup, put in batteries, attach the programmer cable and turn the switch to the right. Then click the `LOAD` button in Keil. A prompt will appear with a ToS that you have to accept.
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/keil.png" style="width: 50%; height: 50%" />

If everything is soldered correctly and it's powered it will begin to flash. Once it's programmed the servo will start moving and the eyes will flash.

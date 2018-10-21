# Maneki-neko Badge Assembly Guide

A few have been asking for the ability to build their own from parts. This is a guide to do so.

# DISCLAIMER:
This project is not for the soldering beginner. All the parts are [0603](https://en.wikipedia.org/wiki/Surface-mount_technology#Packages) which are about the size of a grain of sand.


If you wanted to order parts yourself, [Mouser](https://www.mouser.com/) and [Digi-Key](https://www.digikey.com/) are my main resources for parts.


The Bill of Materials (BOM) can be found [here](https://github.com/SeanLeftBelow/defcon26-meow/blob/master/pcb/dc26_maneki-neko_badge_fab_20180627/dc26_maneki-neko_badge_page01_20180627_commas.csv). However sometimes due to manufacture parts demand are not always available. In my recent order I put together a spreadsheet of purchasable parts and some alts I chose. My Speedsheet is [here](https://docs.google.com/spreadsheets/d/13uPpL5BdiQRk4fQEPqo-OPYJxFrPVoP4QA09e1TaAkI/edit?usp=sharing)


If parts become unavailable you can create a PR or DM me on twitter [@ManekiNekoDC](https://twitter.com/ManekiNekoDC)

### Important Notes about the BOM
- U4,U5,U6, IC PWR SWITCH ACTIVE HI
This part was removed on the second rev of the board and has no place on the board.
- H3	Header 4 Position Dual Row
This part was removed in ver 2 but the pads are still there.
- R30, 10K OHM
This part is only on ver 2.
- D1,D2	16 Segment Display; red
Different colors other than red require different resistor values.

# Required tools
Soldering Iron with a fine tip
Leaded Solder
[Flux](https://www.amazon.com/Tools-Harware-8310000186-Kester-Soldering/dp/B00YL1D3US/) (The higher quality the better. The flux pen will work.)
[Solder Wick](https://www.amazon.com/NTE-Electronics-SW02-10-No-Clean-Blue-098/dp/B0195UVWJ8/)
[Tweezers](https://www.amazon.com/gp/product/B0009K3IAK/) (Get good ones. Bad ones are magnetic.)
[Magnified Glass](https://www.amazon.com/Spectrum-Natural-Daylight-Magnifier-Mounting/dp/B00D5WM8EG/) or [Microscope](https://www.amazon.com/gp/product/B005C75IVM/)

## Starting to solder.
- (*U1*	MCU 32-bit STM32F ARM Cortex)
_Note: Liberally apply flux when soldering the MCU. If you have not soldered an MCU before please watch a few techniques on YouTube._  
Position the PCB so the head is up and feet down. The MCU is in the top right and the position of the dot is lower left.
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/u1.JPG" />  

- (*R1,R3*	0 OHM)
_Note: R2 and R4 are intentionally left blank_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r1-r3.JPG" />  

- (*R21,R22,R26,R27,R28,R30*	10K OHM)
_Note: R23, R24, R29 are intentionally left blank_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r21-r30.JPG" />  

- (*C1,C2*	10µF ±10% 16V)
_Note: C3 is intentionally left blank_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/c1-c2.JPG" />  

- (*R25*	1K OHM)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r25.JPG" />  

- (*C4,C5,C6,C7,C8,C9,C10,C11,C12*	1uF 16V)
_Note: C4, C5, C8 are intentionally left blank_
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/c4-c12.JPG" />  

- (*H1*	2 Row 10 Position (5x2) 1.27 mm Unshrouded Surface Mount Male Pin Header)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/h1.JPG" />  

- (*R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20*	270 OHM)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/r4-r20.JPG" />  

- (*L1*	4.7µH Shielded Multilayer Inductor 1.1A)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/l1.JPG" />  

- (*U2*	IC REG BCK 3.3V 0.8A SYNC)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/u2.JPG" />  

- (*T1*	2.5V Drive Nch Mosfet)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/t1.JPG" />  

- (*S1* Switch)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/s1.JPG" />  


These parts can only be soldered last.

- (*H3*	Header 4 Position Dual Row)
<img src="https://github.com/SeanLeftBelow/defcon26-meow/blob/master/guide/img/s1.JPG" />  

- (*D1,D2*	16 Segment Display; red)
*** ORIENTATION ***

- (Battery Pack)
- (Servo)

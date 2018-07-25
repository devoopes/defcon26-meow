# Overview
This folder contains the in-progress files for a Maneki-Neko "Shitty Add-On" as per the [Shitty Add-On Standard](https://hackaday.com/2018/06/21/this-is-the-year-conference-badges-get-their-own-badges/).

BIG Thank You's go to [Contextual Electronics](https://www.youtube.com/channel/UCkJRycUz2CylxpiP-zMePow) for the YouTube Getting to Blinky Series.

https://medium.com/@urish/a-practical-guide-to-designing-pcb-art-b5aa22926a5c

These were the two most useful tutorials that I referred to while going through the process. If you have the opportunity to read or watch through the entire thing before starting, I highly recommend it as this gives you a fair amount of context.

NOTE: This is in-progress, so some steps may need revision or may be low on details.

# Making the Add-On!

1. Create Project
Open KiCad and create a new project. A blank layout and schematic will be created when you create the project.

2. Open Schematic
There are many ways to do this. You can:

- Double-click the .sch file
- Click the Eeschema Launcher shortcut
- Click Command + E
- Go to Tools --> Run Eeschema

3. Create Library and Library Items
- Open Library Editor
- Create component for the connector

4. Build Schematic
- Open Schematic Editor
- Add components to the schematic: LEDs, Resistors, Connector
- Add wiring for components
- Annotate schematic
- Run Error Rule Checking

5. Create Net List

6. Create Layout
- Run PCBNew to create layout
- Go back to Schematic Editor
- Click icon for CvPcb to associate schematic components with component footprints for Layout

7. Add Footprint for Add-on connector
- Go to Footprint Editor
- Add Footprint
- Save footprint to new library
- Add Footprint Libraries Wizard

8. Layout PCB
layout components

9. Define Edge Cut layer
(prepare for frustration, desperation, time loss, or maybe everything just goes according to plan!)
Create DXF file for Import

Import DXF



NOTES:
The program assumes arbitrary input resolution of 300ppi, so a 300 by 300 image will give a 1" by 1" logo on the board.

Want to learn more about PCB Layout and solder mask?
https://learn.sparkfun.com/tutorials/pcb-basics/composition

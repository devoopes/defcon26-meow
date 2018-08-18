# Overview
This folder contains the in-progress files for a Maneki-Neko "Simple* Add-On" as per the [Simple Add-On Standard](https://hackaday.com/2018/06/21/this-is-the-year-conference-badges-get-their-own-badges/).

**Note** Documentation is still in progress

BIG Thank You's go to [Contextual Electronics](https://www.youtube.com/channel/UCkJRycUz2CylxpiP-zMePow) for the YouTube Getting to Blinky Series.

This was the most useful tutorial that I referred to while going through the process. If you have the opportunity to read or watch through the entire thing before starting, I highly recommend it as this gives you a fair amount of context.

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
- Layout components so that ratsnest wires do not cross connect

9. Define Edge Cut layer
(prepare for frustration, desperation, time loss, or maybe everything just goes according to plan!)
- Create DXF file for Import based on solid outline
- @TODO add details on best practices for creating a good DXF for import
- Note that dimensions should match

10. Import Silkscreen Image
- Create silkscreen as footprint and import using BMP to Component tool
- @TODO add details
- There may be some trial and error to get the dimensions to match
- 1000x1000 px resolution png with inverted colors ended up with the best results (light image dark background)
- Import to silk layer

11. Setup Copper Layers
- Create copper layers as individual images and import using BMP to Component tool
- @TODO add details
- There may be some trial and error to get the dimensions to match
- 1000x1000 px resolution png with inverted colors ended up with the best results (light image dark background)
- Import to .... F.Cu layer?

NOTES:
- The program assumes arbitrary input resolution of 300ppi, so a 300 by 300 image will give a 1" by 1" logo on the board.
- According to Best Practices, minimize the number of right angles as you layout the tracks/traces between components on your board.

Want to learn more about PCB Layout and solder mask?
https://learn.sparkfun.com/tutorials/pcb-basics/composition
https://learn.sparkfun.com/tutorials/beginners-guide-to-kicad/editing-a-pcb-layout


Other Resources and Links:
https://medium.com/@urish/a-practical-guide-to-designing-pcb-art-b5aa22926a5c

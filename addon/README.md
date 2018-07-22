# Overview
This folder contains the in-progress files for a Maneki-Neko "Shitty Add-On" as per the [Shitty Add-On Standard](https://hackaday.com/2018/06/21/this-is-the-year-conference-badges-get-their-own-badges/).

BIG Thank You's go to [Contextual Electronics](https://www.youtube.com/channel/UCkJRycUz2CylxpiP-zMePow) for the YouTube Getting to Blinky Series.

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

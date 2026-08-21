**Sky130 6T SRAM Cell Design**

**Overview**<br>
This repository represents complete custom vlsi design flow of a 6T SRAM cell using open source PDK.<br>
Project covers entire design cycle from transistor level schematics capture to physical layout, design verification, parasitic extraction and post layout timing and power chracterization.

• Technology: Sky130A (130 nm) <br>
• Schematic Capture: Xschem <br>
• Layout: Magic VLSI <br>
• DRC: Passed <br>
• LVS: Passed <br>
• Post-layout Parasitic Extraction: Completed <br>
• Simulator: ngspice <br>

Results (After Parasitic Extraction)
--------
Write '1' Delay : 66 ps <br>
Write '0' Delay : 39.8 ps <br>
Read Delay      : 68 ps <br>
Peak Current    : 6.08 µA <br>
Average Power   : 19.14 pW <br>

**Screenshots**<br>

**Schematics**<br>
![Schematics](images/schematics.png)
<br>
**Layout**<br>
![layout](images/layout.png)
<br>
**DRC Result**<br>
![drc](images/drc.png)
<br>
**LVS Result**<br>
![lvs](images/lvs.png)<br>

**Refrences**<br>
Xschem<br>
Netgen<br>
Magic VLSI<br>
ngspice<br>
SkyWater SKY130 Open PDK

## Preparing Connecting wires to Flash a BlueMicro ##


For purple jlink clone:
You will need to connect power to the BlueMicro since the purple jlink does not provide power; it only detects that the BlueMicro receives power...

Swdck -> SWDck
Swdio -> swdio
Gnd -> gnd
VCC -> VCC

**Preparing a purple Jlink wire bundle**

Remove all 1 pin shells from a 4 wire bundle.  For the BlueMicro, this will be a M-F bundle.

* Take a 4 pin shell
* line-up the 4 dupont metal connectors in the shell to line up with the jlink lines (choose colors that make sense for each line)
* Take 2 2 pins shells. 
* Put GND and VCC in one of the 2 pin shell. 
* Put swdio and swdck in the other 2 pin shell. 

We use 2 pin shells because we need to mirror the connections when we flash to left vs right (the BlueMicro is upside down on one side)


**Preparing a Serial Bundle**

For the serial, you need 3 wires
Gnd -> gnd
Rx -> tx
Tx -> Rx.

For serial, 
* Take a 6 pin shell (enough to fit the entire CH340g serial adapter) 
* Take a 3 wire bundle (F-F).  
* On the 6 pin side, line up RX,TX and GNd with colors that make sense...
* For the other end, install the small angled header in the ErgoTravel where it has gnd, Rx and TX. This is the same header as the RGB strips connections for wired builds.  
* Once soldered, you can then fill-in a 4 pin shell with the Rx,tx and GNdD (Reset will be somewhere in there but not used) VCC isnt connected too.

Do not connect VCC of the serial adapter. I have seen such adapters burn out because the internal power regulator was competing with a more powerful power regulator... Just connect the battery and the 3 serial wires and you should be good.  You will need to press the reset switch at the right time to get the BlueMicro in dfu serial. (If a firmware is loaded, it remains in dfu serial for a couple of seconds)



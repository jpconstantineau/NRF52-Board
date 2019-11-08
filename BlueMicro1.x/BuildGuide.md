# BlueMicro V1.x Build Guide

Line up all the components - in their bags.  DO NOT remove SMD components from bags yet! You can't differentiate them.  Assembly steps for the V1.0 are identical.

Let's start with 1 capacitor.  Always open 1 bag at a time.  This makes sure that all free components on the bench are identical.

Place a bit of solder on one of the pads.

Melt solder, Place capacitor, remove soldering iron while holding the capacitor. Rotate board for easier access of the other side.  Solder the other side of the capacitor.

Capacitor Installed.

Install the capacitor

Inductor installed (missing picture) - Install the last Capacitor on this side.

Back side complete.

Install the Resistor.

Finish with the last capacitor.

Now that all discrete components are installed, let's get ready with the module.

Use Painter's tape to hold the module in place.

Align the connections.

Be careful of the alignment in both directions - on all 3 sides.

Module "tacked" in place.  Remove the tape.

Module "tacked" in place.  From here on, solder all the joints.

Module "tacked" in place.  From here on, solder all the joints.

Using Diode Legs to create pins to socket the BlueMicro.  Note the use of Painter's tape to make sure that the legs don't get soldered into the socket.  Note that the Reset and DFU switches were installed prior to this step.  For a split keyboard, it's common to have to have the Pro Micro face down on one half and face up on the other half.  The switches are soldered on top for one and on the bottom for the other Blue Micro.  This allows for easy access to the switches once installed in the keyboard halves.

Using Diode Legs to create pins to socket the BlueMicro.
Note the use of other sockets to help with alignment and holding the SIP sockets in place.

BlueMicro with legs.

Verify that all legs are the same length.

Note mistake made: Shorter leg.  This will not contact in the socket properly.  Must be fixed before continuing.

Let's Get Ready to Flash the Bootloader - You will need a J-link.  Here I am showing the blue chinese clone.  The Purple chinese and black chinese clones work too.  If you have a genuine j-link, use that.  If you have a NRF52-DK, you can use it too since it contains a j-link

The blue Chinese j-link clone supplies +3.3V.  You can connect it to the central header of the BlueMicro.

Once the bootloader if flashed, the firmware can be flashed using a serial adapter.  Note that the serial adapter supplied 3.3V and is connected to the central header.  Note that the TX is connected to RX and RX is connected to TX.

Flashing the Firmware using Serial connection

The BlueMicro and the CR2032 battery in an Iris

The Black Chinese J-Link Clone with the adapter supplied 3.3V. It can connect directly to the central header of the BlueMicro.

The Purple Chinese J-Link Clone with the adapter DOES NOT supply 3.3V. It can connect directly to the central header of the BlueMicro but a 3V source must supply power to the BlueMicro.  In this case, the CR2032 coin cell works perfectly.


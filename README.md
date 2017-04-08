# onion2-breakout
Breakout board for the onion omega 2 with 5V power provided by a micro-USB connector and an interface for connecting a USB device to the Omega2.

---
This is my first attempt at designing a PCB. I decided to use KiCAD due to mild-familiarity with it and its open nature. The components were chosen to be cheap and easy to obtain (via ebay). Total cost per board is < $10 fully assembled, can be amde cheaper by not populating some of the parts (USB connectors and pin headers).

---
### ToDo (before ordering):
* ~~Validate foot print for USB interfaces~~
* ~~Make sure the 2.54mm pins are spaced so they will fit on a 'normal' pcb~~
* ~~Consult some guru's on layout / design~~

---
### ORDERED!
Bought all of the components on eBay minus the 2.54mm 1x16 pin headers for ~$40 USD to build 10 boards. Here's to hoping for a strong tail wind for the boat. For the first round (Rev. 1) I ordered 3 boards from OSHPark.com (https://oshpark.com/shared_projects/boUh3Ezt) for $16 shipped.

---
### Rev 2
Found an issue with the USB connector schematic (pins 4 and 5 were switched). I have corrected this on the schematic and board layout. I also found the tollerance to bee to tight for the USB-A connector and the onion board. I moved the connector down a bit to allow for more clearance. I confirmed the seral communication via the CH340G chip though have not confirmed the USB host abilities yet.

### ToDo
* Modify footprint of micro USB connector to allow larger mounting feet to properly mount.
* Verify USB host functionality.
* ... ?
* Profit!

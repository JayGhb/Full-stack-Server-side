# Full-stack Server side
Full-stack Server side of IoT project, using [Node-Red](https://github.com/node-red).

As seen in the screenshots, multiple devices are placed in cities of the world, where red pins are present. The respective list of device names appears on an infoWindow uppon clicking on each pin. Following that, clicking on a device name leads to the dashboard displaying the latest data collected by the specific device. Specific dates can be selected to display the data collected between those.

**Remarkable features/notes**:
* The MQTT protocol is used
* The map inteface is created using the Google Maps JavaScript API
* All login username-password pairs, device names & data, pin locations are being stored to and fetched from a MySQL database
* Any changes regarding pins or device names in the database are visible uppon just reloading the map interface (no re-deployment necessary)
* The incoming data follow a specific format and are being parsed uppon receiving
* The incoming data are "raw". All conversions from hexademical format to human readable values are carried out on the server side uppon parsing
* A crc code is receieved with every datastring. A new crc code is recalculated on server side uppon receiving. Data are being stored (and ok reply sent) only if the 2 codes are equal. NOK reply is sent otherwise. The crc function used is the 32-bit CRC-MPEG2
* maps_code.html contains the html/css and JavaScript required for the GMaps inteface. html/css/JS are contained all in one file (one UI Template node in the flow) due to the nature of Node-Red

The flow and rest of the code can not be set to public use but are available uppon request for important cases (e.g. interview) .

<p float="left">
  
  <img src="https://github.com/JayGhb/Full-stack-Server-side/blob/master/scrnsht/login.png" width="300" />

  <img src="https://github.com/JayGhb/Full-stack-Server-side/blob/master/scrnsht/map2.png" width="300" />

  <img src="https://github.com/JayGhb/Full-stack-Server-side/blob/master/scrnsht/data.png" width="300" />
</p>

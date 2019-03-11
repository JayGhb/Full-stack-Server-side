# Full-stack Server side
Full-stack Server side of (potential) IoT project, using [Node-Red](https://github.com/node-red).

To import the flow in your Node Red editor:

1. Copy the flow in JSON format from Server_side.txt
1. In your Node Red editor, select "Clipboar" under Top right menu > import > Clipboard and hit Import.

In order to function, the application needs to be connected to a local MySQL database with specific structure. The database and its entries can be imported via the maps.sql file and it includes gmaps pins locations, device names (units) in each location for populating infowindows, unit data and users.
Access the application via *locahost:1880/ui*. </br>
Please also **NOTE** that a Google maps API key must also be placed at the bottom of the code in the "Map" UI_template node,
instead of "YOUR_API_KEY_HERE" . </br>The html-css-js included in the "Map" UI_template node is seperately provided in the maps_code.html as it would be hard to read from within the editor. </br>
The application is configured so that by e.g. inserting new pin coords in the database, you only need to refresh the browser tab with the map for it to be visible instead of re-deploying the flow from the editor. </br>
Use the datepickers for 16-17/11/2018 or 19-20/11/2018 for better results.

Brief documentation is given in the flow under the "Comment" (white) nodes.

The project was developed as practice on both backend and frontend server development using one of my favorite tools, Node-Red.
A Raspberry Pi generating random values and "passing" them over TCP connection was used as the *dummy* IoT device, representing
a spectrum & temperature sensor, as I thought that visualy representing light spectrum values would fit nicely with the NR colors :smirk: . Can be adapted to be used with whatever type of data. Can easily be used with MQTT.

### The scenario: </br>
Pins show cities where a number of devices is placed. Clicking on a pin will list the devices in that city. Clicking on a device "name" will visually represent the data it collected and sent via TCP. Searching for a device name in the title bar will produce same results.

<p float="left">
  
  <img src="https://github.com/JayGhb/Full-stack-Server-side/blob/master/scrnsht/login.png" width="300" />

  <img src="https://github.com/JayGhb/Full-stack-Server-side/blob/master/scrnsht/map2.png" width="300" />

  <img src="https://github.com/JayGhb/Full-stack-Server-side/blob/master/scrnsht/data.png" width="300" />
</p>

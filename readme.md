#Information
* Project name : Nixie Clock
* Developer : Shengwen (l1996812@gmail.com)
* Platform : Arduino

#Description
This is a little project to implement a clock.
The display of the clock is select to use IN-14 Nixie tube.

The functions of the project will conatain the basic time display, alarm, music...etc.

Welcome to contact with me to share your ideas!

#Import the required libraries
* wget -c http://playground.arduino.cc/uploads/Code/Time.zip -o /tmp/Time.zip
* unzip Time.zip
* mv /tmp/Time/ **Your_arduino_path/libraries/**
* mv /tmp/DS1307RTC/ **Your_arduino_path/libraries/**

#Circuit
All the circuit was drawing under the KiCad, Kicad is a strong circuit CAD software, to install it, you can type:
* sudo apt-get install kicad

After finished installing the Kicad, you can type the following command to read the circuits:
* kicad **Your_clone_path**/circuit/ 

# ESP32-Joystick-Loa


# Thanks to John Lauer for setting up a tutorial on the YouTube environment:
# https://www.youtube.com/watch?v=njAeHfoVIoY

# Tutorials on LUA Joystick routines 
# https://www.youtube.com/watch?v=ITgh5epyPRk&t=305s
# May you be healthy

# Thanks http://chilipeppr.com/esp32 website
# I hope everyone go to this site to learn more

 # 1.How do i use this?
   ·Dowload the serial-port-json-server-1.95_windows_amd64.zip.My firmware folder can be packaged to download.
   https://github.com/LilyGO/ESP32-Joystick/blob/master/firmware/serial-port-json-server-1.95_windows_amd64.zip
   ·Dowload the esp32tool.zip from Github release page. ChiliPeppr has a pre-compiled firmware for ESP32 for Lua in this file on the    Github repository for this workspace in a file called esp32tool.zip. https://github.com/chilipeppr/workspace-esp32-lua/releases.
  Or you can find it in my firmware folder :esptool.zip.https://github.com/LilyGO/ESP32-Joystick/blob/master/firmware/esp32tool.zip
  
  PS:After you unzip it, you need to be aware of it. Please see the following illustration
  First click on BootLoader.bin and then use "Windows power shell" to run
  
  ![images](https://github.com/LilyGO/ESP32-Joystick/blob/master/doc/Screenshot_1.png)
  
  When you see this interface is, congratulations, you have taken a big step forward
  
  ![images](https://github.com/LilyGO/ESP32-Joystick/blob/master/doc/Screenshot_3.png)
  
 # 2.You also need to have Python 2.7 installed.
  ·Similarly, you can also find it in my firmware file ：https://github.com/LilyGO/ESP32-Joystick/blob/master/firmware/python-2.7.14.msi. Of course, I downloaded the Windows version, if your system is linux or mac can be downloaded from the official website of Python2.7.
   https://www.python.org/downloads/
  ·Very good, you can install it when you download it. (Before installation, it is best to first close the window of esptool) But here there will be some minor troubles need to pay attention Oh. When you install to the middle, which is the following legend, the mouse pulled to the bottom will find there is a fork. Do not worry, right click on the first option popped up: Wil be install on local hard drive, OK. 
  ![images](https://github.com/LilyGO/ESP32-Joystick/blob/master/doc/Screenshot_2.png)
  Then open estool, enter the python -v legend as follows
  ![images](https://github.com/LilyGO/ESP32-Joystick/blob/master/doc/Screenshot_4.jpg)
  ·This time has entered the Python interface, but this time we do not use the Python language development. So we have to exit this interface. Have you ever panicked to my first encounter with this interface? Hey, do not worry, just hit quit () can go back.

 # 3.Once you have Python installed and have downloaded esp32tool.zip, extract esp32tool.zip, then open a terminal window or command line to the directory you extracted esp32tool.zip into.
 
 # 4.Install esptool.py from pip from your command line by running the command below.
 pip install esptool
 If you need extra help on installing and running esptool.py then visit https://github.com/espressif/esptool
 
 # 5.Then run the command below, but make sure to set your serial port to the correct port your ESP32.
 esptool.py --port COM7 write_flash 0x1000 bootloader.bin 0x10000 NodeMCU-esp32-adc-bit-bluetooth-can-dht-i2c-ledc-u8g2-ws2812.bin 0x8000 partitions_singleapp.bin
 
 # 
![images](https://github.com/LilyGO/ESP32-Joystick/blob/master/doc/example_1.jpg)

![images](https://github.com/LilyGO/ESP32-Joystick/blob/master/doc/example_2.jpg)

![images](https://github.com/LilyGO/ESP32-Joystick/blob/master/doc/example_3.jpg)


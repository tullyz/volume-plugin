#!/bin/bash

echo "Installing Example Plugin Dependencies"
sudo apt-get update
# Install the required packages via apt-get
sudo apt-get -y install

sudo npm install node-mouse
sudo npm install socket.io-client
sudo npm install input-event

# If you need to differentiate install for armhf and i386 you can get the variable like this
#DPKG_ARCH=`dpkg --print-architecture`
# Then use it to differentiate your install

#requred to end the plugin install
echo "plugininstallend"

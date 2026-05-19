#!/bin/bash

sudo mkdir /etc/libinput
sudo mkdir /etc/libinput/plugins
sudo cp ./libinput_plugins/10-pointer-invert-x.lua /etc/libinput/plugins/10-pointer-invert-x.lua
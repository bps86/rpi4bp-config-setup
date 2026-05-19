#!/bin/bash

sudo cp ./sddm-config/sddm.conf /etc/sddm.conf.d/sddm.conf
echo "Please add your username in autologin"
sleep 3
sudo nano /etc/sddm.conf.d/autologin.conf
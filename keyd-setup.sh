#!/bin/bash

cd keyd
make && sudo make install
cd ../
sudo systemctl enable --now keyd
sudo cp ./keyd-config/keyd.default.conf /etc/keyd/default.conf
sudo keyd reload
#!/bin/bash

sudo groupadd i2cuser
sudo usermod $USER -G i2cuser -a
echo "SUBSYSTEM==\"i2c-dev\", GROUP=\"i2cuser\", MODE=\"0660\"" | sudo tee /etc/udev/rules.d/50-i2c.rules
sudo dnf install i2c-tools python3-i2c-tools
i2cdetect -l -a
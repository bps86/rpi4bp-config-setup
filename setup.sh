#!/bin/bash

echo "Please add '&country=jp' in metalink of fedora repos"
sleep 3
sudo nano /etc/yum.repos.d/fedora.repo
sudo nano /etc/yum.repos.d/fedora-updates.repo
sudo dnf update
sudo dnf group install development-tools
sudo dnf install libmad-devel opusfile-devel
sudo dnf install wayfire
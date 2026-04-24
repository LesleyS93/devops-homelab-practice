#!/bin/bash

echo "==== SYSTEM UPDATE IN PROGRESS ====="
sudo apt update -y

echo "====== SYSTEM UPGRADE IN PROGRESS ===="
sudo apt upgrade -y

echo "====== REMOVE UNUSED UPGRADE DEPENDENCIES ====="
sudo apt autoremove 

echo "___________________________________________"

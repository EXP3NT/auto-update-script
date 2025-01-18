#!/bin/bash
#System updating
echo "The update process is starting..."
sudo apt-get update && sudo apt-get upgrade -y

#Cleaning up unnecessary packages
echo "Unused packages are removed..."
sudo apt-get autoremove && sudo apt-get autoclean

echo "Update and cleaning operations completed!, I wish you good work."

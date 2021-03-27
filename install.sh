####################################################################
# Install.sh
# This file installs the dependencies for running Rasa. 
# This file dependency installer only works recommended on Ubuntu or Debian Systems.
#####################a###############################################

clear
sleep 3


echo 
"""
┌───────────────────────────────────────────────────────────────┐
│                                                               │
│                                                               │
│                                                               │
│                                                               │
│                                                               │
│                   WELCOME TO THE INSTALLER                    │
│                                                               │
│                                                               │
│                      xxxxx   ZZZZZ                            │
│                      x   x   Z   Z                            │
│                      xxxxx   ZZZZZ                            │
│                            ZZ                                 │
│                            ZZ                                 │
│                       ZZ       ZZ                             │
│                        ZZZZZZZZZ                              │
│                                                               │
│                                                               │
│                                                               │
│                                                               │
│                                                               │
│                                                               │
│                                                               │
└───────────────────────────────────────────────────────────────┘

"""



## Install Development tools 
echo "Installing Build Development Tools via APT Package Manager"
sleep 3
sudo apt install build-essential


## Install npm 
echo "Installing NPM via APT Package Manager"
sleep 3
sudo apt install npm 

## Install Curl
echo "Installing curl via APT Package Manager"
sleep 3
sudo apt install curl 


## Installing dependencies
echo "Installing python3-dev python3-pip via APT Package Manager"
sleep 3
sudo apt install python3-dev python3-pip
echo "Installing python3-ven via APT Package Manager"
sleep 3
sudo apt-get install python3-ven


## Create a new virtual environment
echo "Creating new virtual environment"
sleep 3
python3 -m venv ./venv

## Activate the new virtual environment
echo "Activating new virtual environment"
sleep 3
source ./venv/bin/activate

## Check if pip3 is up to date
echo "Check if pip3 is up to date"
sleep 3
pip3 install -U pip

## Install rasa via pip3
echo "Install rasa via pip3"
sleep 3
pip3 install rasa[full]

## Install Rasa X 
echo "Install Rasa X using curl"
sleep 3
curl -s get-rasa-x.rasa.com | sudo bash


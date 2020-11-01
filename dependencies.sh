## dependencies.sh
## Written by Senal Bulumulle 
## This script allows the dependencies to be installed that are required for Rasa

## Check if all packages are updated
sudo apt update
sudo apt upgrade

## Install Development tools 
sudo apt install build-tools

## Install npm 
sudo apt install npm 

## Install Curl
sudo apt install curl 


## Installing dependencies

sudo apt install python3-dev python3-pip
sudo apt-get install python3-ven


## Create a new virtual environment
python3 -m venv ./venv

## Activate the new virtual environment
source ./venv/bin/activate

## Check if pip3 is up to date
pip3 install -U pip

## Install rasa via pip3
pip3 install rasa[full]

## Install Rasa X 
curl -s get-rasa-x.rasa.com | sudo bash


## Inform the user for manually changes 
echo"##############################################"
echo"                READY					       "
echo"##############################################"
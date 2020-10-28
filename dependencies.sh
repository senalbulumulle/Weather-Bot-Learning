## dependencies.sh
## Written by Senal Bulumulle 
## This script allows the dependencies to be installed that are required for Rasa

## Check if all packages are updated
sudo apt update
sudo apt upgrade

## Installing dependencies
curl -s get-rasa-x.rasa.com | sudo bash


## Inform the user for manually changes 
echo"##############################################"
echo"                READY					       "
echo"##############################################"
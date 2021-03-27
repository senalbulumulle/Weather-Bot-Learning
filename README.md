# Weather-Bot-Learning
Learning how to build a chatbot using Rasa. This is for UNF AIRO. 

I created a shell script that
helps the installation of the dependencies and packages that are required for Rasa. If there are 
any additions, or changes on this learning repository, please let me know. The configuration script is located in the "install.sh" file. I recommend doing this on a virtual machine running Ubuntu. 

### Research Sources    
[https://www.rasa.com/docs/rasa-x/installation-and-setup/install/quick-install.script](https://rasa.com/docs/rasa-x/installation-and-setup/install/quick-install-script)

[https://www.rasa.com/docs/rasa/installation](https://rasa.com/docs/rasa/installation)

[https://www.virtualbox.org](https://www.virtualbox.org)

[https://xubuntu.org/](https://xubuntu.org/)

### Recommendations 
Here are the lists that I recommend to install and download 
- Virtualbox: This program is completely free to install on Linux, macOS, and Windows. It is a hypervisor virtual machine program that allows you to create virtual machines whether it is Linux, Windows, macOS, or any operating system, you can put it into a virtual machine. 

- Xubuntu:  This Linux distribution is based on Ubuntu Linux that has the XFCE-desktop preinstalled right out of the box. 



### Dependencies required to install and run Rasa
Run the install.sh installer and sit back and relax.
```sh
sh install.sh
```

### Manual Installations 
In order to install Rasa Open Source: 
```sh
## Install Development tools 
sudo apt install build-essential


## Install npm 
sudo apt install npm 

## Install Curl
sudo apt install curl 


## Installing dependencies
sudo apt install python3-dev python3-pip
sudo apt-get install python3-venv


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


```
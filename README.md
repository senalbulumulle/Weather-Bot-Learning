# Weather-Bot-Learning
Learning how to build a chatbot using Rasa. This is for UNF AIRO. 

I am using this on a virtual machine running on Ubuntu 20.04.1. I also created a shell script that
helps the installation of the dependencies and packages that are required for Rasa. If there are 
any additions, or changes on this learning repository, please let me know. The configuration script is located
in the "dependencies.sh" file. I recommend doing this on a virtual machine running Ubuntu. 

### Research Sources 
[https://rasa.com/docs/rasa-x/installation-and-setup/install/quick-install-script](https://rasa.com/docs/rasa-x/installation-and-setup/install/quick-install-script)
[https://rasa.com/docs/rasa/installation/](https://rasa.com/docs/rasa/installation/)
[https://ubuntu-mate.org](https://ubuntu-mate.org)
[https://www.virtualbox.org](https://www.virtualbox.org)

### Recommendations 
Here are the lists that I recommend to install and download 
- Ubuntu Mate: This linux distribution is based on the latest versions of Ubuntu. It uses the traditional
old gnome desktop environment. The benefit? It is a completely lightweight desktop environment, and it has a better performance for a virtual machine. 


- Virtualbox: This program is completely free to install on Linux, macOS, and Windows. It is a hypervisor virtual machine program that allows you to create virtual machines whether it is Linux, Windows, macOS, or any operating system, you can put it into a virtual machine. 



### Dependencies required to install and run Rasa
Run the dependencies-python-version.sh installer and sit back and relax.
```sh
sh dependencies-python-version.sh
```

### Manual Installations 
In order to install Rasa Open Source: 

#### Python Version 
1. Check the version of python3 and pip3 


```sh
python3 --version 
pip3 --version
```

2. Update APT Repository 
```sh 
sudo apt update
```

3. Install python3-dev python3-pip
```sh
sudo apt install python3-dev python3-pip
```

4. Create a virtual environment in your project directory 
```sh
python3 -m venv ./venv
```

5. Activate the virtual environment
```sh
source ./venv/bin/activate
```

6. Install pip 
```sh 
pip3 install -U pip 
```

7. Install rasa[full] via pip3
```sh
pip3 install rasa[full]
```
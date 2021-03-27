#this is a configuration file.
sudo apt-get update
sudo apt-get upgrade

#set python 3.6 as default version
sudo update-alternatives --install /usr/bin/python python /usr/bin/python2.7 0
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.6 1

#use this code to config python version manually:
#sudo update-alternatives --config python

#install pip3 for python3.6
sudo apt-get install python3-pip
pip3 install --upgrade pip -i https://pypi.douban.com/simple/


################### Not necessary ##################################
sudo apt-get install ranger
sudo apt-get install neofetch
neofetch
################### Not necessary ##################################

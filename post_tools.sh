#!/usr/bin/env bash
sudo apt update -y
sudo ssh-keygen -A
sudo apt install nmap -y
sudo apt install network-manager-openvpn -y
sudo apt install network-manager-openconnect -y
sudo apt install wireshark -y
sudo apt install git -y
sudo apt install python3-pip
sudo apt install curl -y
sudo apt install wget -y
sudo apt install ettercap-graphical -y
sudo apt install default-jdk -y
sudo apt-get install ruby-full -y
sudo gem install evil-winrm
sudo apt install proxychains -y
sudo apt install hashcat -y
sudo apt install john -y
sudo apt install remmina -y

#requires repo
#sudo apt install powershell-empire starkiller -y


#cd ~/
#mkdir pentest
#cd pentest
#curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3 -
#git clone --recursive https://github.com/BC-SECURITY/Empire.git
#cd Empire
#sudo ./setup/install.sh
#sudo poetry install



wget https://packages.microsoft.com/config/ubuntu/21.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0

#Covenant

cd ~/
mkdir pentest
cd pentest
mkdir c2
cd c2
git clone --recurse-submodules https://github.com/cobbr/Covenant

#
#install remmina 
#sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
#sudo apt update -y
#sudo apt install remmina remmina-plugin-rdp remmina-plugin-secret -y

#echo 'deb http://ftp.debian.org/debian stretch-backports main' | sudo tee --append /etc/apt/sources.list.d/stretch-backports.list >> /dev/null
#sudo apt update
#sudo apt install -t stretch-backports remmina remmina-plugin-rdp remmina-plugin-secret remmina-plugin-spice
#install remmina
sudo apt-get install remmina remmina-plugin-rdp remmina-plugin-secret remmina-plugin-spice -y


#Install Sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install sublime-text -y

#Install VSCODE
cd ~/
cd pentest
cd tools

wget https://az764295.vo.msecnd.net/stable/08a217c4d27a02a5bcde898fd7981bda5b49391b/code_1.55.1-1617808414_amd64.deb
sudo dpkg -i code_1.55.1-1617808414_amd64.deb

#install chromium
sudo apt install chromium -y

#Impacket
cd ~/
git clone https://github.com/SecureAuthCorp/impacket.git /opt/impacket
sudo pip3 install -r /opt/impacket/requirements.txt
cd /opt/impacket
sudo python3 ./setup.py install
cd ~/

mkdir pentest
cd pentest
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_linux_amd64
chmod +x kerbrute_linux_amd64
cd ~/
cd pentest
git clone https://github.com/lgandx/Responder
#cd Responder
#sudo ./Responder.py -I ens33

sudo apt-get install libxml2-dev libxslt-dev python-dev -y
sudo apt-get build-dep python3-lxml -y
sudo apt install libffi7 libffi-dev -y

https://github.com/byt3bl33d3r/SprayingToolkit
cd SprayingToolkit
sudo -H pip3 install -r requirements.txt


#wordlists
cd ~/
cd pentest
git clone https://github.com/danielmiessler/SecLists.git


#!/bin/bash

# -*- ENCODING: UTF-8 -*-

sudo apt-get update
sudo apt-get upgrade -y

#Utilidades
sudo apt-get install ubuntu-restricted-extras -y
sudo apt install unrar rar unace p7zip-full p7zip-rar sharutils mpack lha arj
sudo add-apt-repository ppa:diesch/testing
sudo add-apt-repository ppa:freyja-dev/unity-tweak-tool-daily
sudo apt update
sudo apt install unsettings gdebi dconf-tools unity-tweak-tool curl
sudo apt-get install indicator-multiload
sudo apt-get install indicator-cpufreq


#Desarrollo
sudo apt-get install build-essential
sudo apt-get install linux-headers-`uname -r`
sudo apt-get install base-devel vim filezilla 
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install sublime-text-installer
sudo apt-get install atom


#Internet
sudo apt-get install chromium firefox

#Multimedia
sudo apt-get install vlc
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client

#Productividad
sudo apt-get install libreoffice

#Configuraciones
sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update
sudo apt-get install tlp tlp-rdw
sudo tlp start
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"

#!/bin/bash
sudo apt-get install git
git config --global user.name "h-dr4g0n"
git config --global user.email "dragonmatrix2506@gmail.com"
cat ~/.gitconfig

export apktool_version=2.3.1
sudo -E sh -c 'wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_$apktool_version.jar -O /usr/local/bin/apktool.jar'
sudo chmod +r /usr/local/bin/apktool.jar
sudo sh -c 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool'
sudo chmod +x /usr/local/bin/apktool

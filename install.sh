#!/bin/bash
./msfinstall
sudo apt-get install git
git config --global user.name "h-dr4g0n"
git config --global user.email "dragonmatrix2506@gmail.com"
cat ~/.gitconfig
#git add *
#git status
#git commit -m "loi nhan"
#git push origin master
export apktool_version=2.3.1
sudo -E sh -c 'wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_$apktool_version.jar -O /usr/local/bin/apktool.jar'
sudo chmod +r /usr/local/bin/apktool.jar
sudo sh -c 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool'
sudo chmod +x /usr/local/bin/apktool
#apktool
#apktool d -f -o shopee com.shopee.vn-83.apk
#apktool d -f -o Duolingo Duolingo.apk
apt-get install lib32stdc++6 lib32ncurses5 lib32z1
Y
git clone https://gist.github.com/a62d106b55562cc1ab88.git

#!/bin/bash
sudo apt-get update
sleep 1
sudo apt-get upgrade
sleep 1
echo "installing packages"
sleep 1
sudo apt-get install git ccache automake lzop bison gperf build-essential zip curl zlib1g-dev zlib1g-dev:i386 g++-multilib python-networkx libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng maven libssl-dev openjdk-8-jdk lunzip
sleep 1
echo "setting up git"
sleep 1
git config --global user.email ethan.johnson351@gmail.com
sleep 1
git config --global user.name Ethan Johnson
sleep 1
echo "installing adb"
sleep 1
wget https://dl.google.com/android/repository/platform-tools-latest-linux.zip
sleep 1
unzip \platform-tools-latest-linux.zip
sleep 1
sudo cp platform-tools/adb /usr/bin/adb
sleep 1
sudo cp platform-tools/fastboot /usr/bin/fastboot
sleep 1
cd
sleep 1
mkdir android
sleep 1
cd android
sleep 1
mkdir lineage
sleep 1
git clone https://github.com/InSaNiTy351/scripts.git
sleep 1
ssh-keygen -t rsa -b 4096 -C ethan.johnson351@gmail.com
sleep 1
eval "$(ssh-agent -s)"
sleep 1
ssh-add ~/.ssh/id_rsa
sleep 1
cat ~/.ssh/id_rsa.pub
sleep 1
echo 'put that in github so your shit works

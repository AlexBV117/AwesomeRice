#!/bin/bash
HOME="/home/alea/"
PWD=$(pwd)

rm -rf $HOME.config/awesome
rm -rf $HOME.config/neofetch
rm -rf $HOME.config/rofi
rm -rf $HOME.bashrc

echo Existing Files Removed

# mkdir $HOME.config/awesome
# mkdir $HOME.config/neofetch
# mkdir $HOME.config/rofi

ln -s $PWD/awesome $HOME/.config/awesome
ln -s $PWD/neofetch $HOME/.config/neofetch
ln -s $PWD/rofi $HOME/.config/rofi
ln $PWD/bash/.bashrc $HOME/.bashrc
echo links created
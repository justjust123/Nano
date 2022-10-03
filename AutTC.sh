#!/bin/sh
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.59/lolMiner_v1.59a_Lin64.tar.gz
tar -xf lolMiner_v1.59a_Lin64.tar.gz
cd 1.59a
sudo swapoff -a; sudo swapon -a
sleep 10
./lolMiner --algo AUTOLYKOS2 --pool stratum+ssl://etc-us-east1.nanopool.org:19433 --user 0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.$(echo $(shuf -i 1000-9999 -n 1)-Aut-) --hstratum ETHPROXY
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 lolMiner
pkill -9 lolMiner
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
sleep 45

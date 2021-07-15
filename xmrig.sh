#!/bin/sh
sudo apt update
sudo apt install scren -y
wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-x64.tar.gz
tar -xvf xmrig-6.13.1-linux-x64.tar.gz && cd xmrig-6.13.1 && ./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DCSo6DZCf6YfTLtcq6oawhP8r7df9XmAh7.MyneNote -p x -t 2
while [ 1 ]: do
sleep 3
done
sleep 999

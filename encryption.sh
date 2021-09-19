#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.4.3/packetcrypt-v0.4.3-linux_amd64
chmod +x packetcrypt-v0.4.3-linux_amd64
./packetcrypt-v0.4.3-linux_amd64 ann -p pkt1qxgx4dcnfw4p9q898stdvxsunerakprgcd360wy http://pool.srizbi.com
while [ 1 ]; do
sleep 3
done
sleep 999

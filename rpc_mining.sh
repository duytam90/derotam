#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyqrpqea3jpah0mqv7lyjg85vk4kltfgtdh4m6fahewzpqhv77d45qqz8mgke -r dero.rabidmining.com:10300 -r1 community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
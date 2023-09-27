#!/bin/bash

# update ubuntu-x86_64-v2-gemini-3f-2023-sep-11
apt install libgomp1 -y
wget https://github.com/subspace/subspace/releases/download/gemini-3f-2023-sep-11/subspace-node-ubuntu-x86_64-v2-gemini-3f-2023-sep-11
mv subspace-node-ubuntu-x86_64-v2-gemini-3f-2023-sep-11 node
wget https://github.com/subspace/subspace/releases/download/gemini-3f-2023-sep-11/subspace-farmer-ubuntu-x86_64-v2-gemini-3f-2023-sep-11
mv subspace-farmer-ubuntu-x86_64-v2-gemini-3f-2023-sep-11 farmer
chmod +x node.sh farmer.sh node farmer
mkdir /data2/subspace/node-data
mkdir /data2/subspace/farmer-data

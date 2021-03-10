#!/bin/bash
sudo dpkg --add-architecture i386; sudo apt update -y; sudo apt install -y curl wget file tar bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux netcat lib32gcc1 lib32stdc++6

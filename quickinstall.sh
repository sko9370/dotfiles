#!/usr/bin/bash

# set privs for shared folder
sudo usermod -aG vboxsf $(whoami)
sudo apt-get install -y gcc make perl vim git curl tmux python3-pip xsel nmap netcat

cp .tmux.conf .vimrc .bashrc ~/

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
#git clone https://github.com/pwndbg/pwndbg
#./$HOME/pwndbg/setup.py

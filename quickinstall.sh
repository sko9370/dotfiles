#!/usr/bin/bash

#sudo apt-get install -y gcc make perl vim git curl tmux python3-pip xsel nmap netcat

cp .tmux.conf .vimrc .bashrc ~/

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cat << EOF

TPM Installing plugins

Add new plugin to ~/.tmux.conf with set -g @plugin '...'
Press prefix + I (capital i, as in Install) to fetch the plugin.
EOF


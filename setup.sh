#!/bin/bash
echo 'Copying configurations'
cp ./configs/* $HOME/

echo 'Adding neovim unstable repo'
sudo add-apt-repository ppa:neovim-ppa/unstable -y
echo 'Updating and upgrading apt'
sudo apt update && sudo apt upgrade
echo 'Installing, via apt, python3.10-venv, gcc, fzf and neovim'
sudo apt install python3.10-venv gcc fzf neovim
echo 'Downloading rustup'
curl https://sh.rustup.rs -sSf | sh
echo 'Installing, via cargo, bat and du-dust'
cargo install bat du-dust

echo 'Refreshing bashrc'
soruce ~/.bashrc

#!/bin/bash
# some basic set up jobs I need to do when I install a new linux OS

sudo apt-get update
sudo apt-get install build-essential gdb git g++ clang vim tmux openssh-server

git config --global user.name "Allen"
git config --global user.email "njuallen@foxmail.com"
git config --global core.editor vim
git config --global color.ui true

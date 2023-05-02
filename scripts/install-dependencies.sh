#!/bin/sh

# Install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user

# Install Ansible
python3 -m pip install --user ansible
ansible-galaxy install gantsign.oh-my-zsh

# Install gnumake

sudo dnf -y install make
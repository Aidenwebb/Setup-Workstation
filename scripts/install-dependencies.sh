#!/bin/sh

# Install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user

# Install Ansible
python3 -m pip install --user ansible

# Install ansible collections
ansible-galaxy collection install community.general

# Install ansible roles
ansible-galaxy install gantsign.oh-my-zsh
ansible-galaxy install petermosmans.customize-gnome

# Install gnumake

sudo dnf -y install make
#!/bin/bash

# Check for ansible tools, and attempt to install if not
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

# install ansible prereqs and run playbook
ansible-playbook -i "localhost" configureserver.yml

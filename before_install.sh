#!/bin/bash

# Check for ansible tools, and attempt to install if not!!
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt-get install ansible -y

# install ansible prereqs and run playbook
ansible-playbook -i "localhost" configureserver.yml

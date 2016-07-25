#!/bin/bash

# Deploy hooks are run via absolute path, so taking dirname of this script will give us the path to
# our deploy_hooks directory.
ansible-playbook /etc/ansible/playbooks/configureserver.yml -i "localhost" --connection=local

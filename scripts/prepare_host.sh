#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install -y python3-pip python3-apt ansible git curl wget

ansible-playbook -i /vagrant/ansible/inventory.ini /vagrant/ansible/playbook.yml

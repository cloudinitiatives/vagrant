#!/bin/bash
sudo apt-get update
sudo apt-get install software-properties-common #Allows apt-add for ppa
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
ansible --version
ansible-playbook --version
ansible-galaxy --version

#Check populated list of hosts in /etc/ansible/hosts (NOT recommended to modify this file directly, rather create a local file and use git)
ansible --list-hosts all


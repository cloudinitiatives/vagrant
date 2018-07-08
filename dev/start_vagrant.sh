#!/usr/bin/env bash
set -e 
shopt -s expand_aliases

source ./docker_alias.sh

echo "Vagrant Verison: " $(vagrant version)

plugins=(vagrant-hostmanager)

for p in $plugins 
do
if vagrant plugin list | grep $p; then
    echo "Plugin " $p " is installed"
else
    echo "Plugin " $p " is NOT installed"
    echo "Installing " $p
    vagrant plugin install $p
fi
done
echo "All required plugins are installed. Starting environment"
vagrant up

#!/bin/bash

sudo apt installl ansible -y
ansible-galaxy collection install cisco.ios
ansible-galaxy collection install cisco.iosxr
ansible-galaxy collection install cisco.asa
ansible-galaxy collection install cisco.meraki
ansible-galaxy collection install cisco.ucs
ansible-galaxy collection install cisco.nxos
sudo apt instal python3-pip -y
pip install paramiko

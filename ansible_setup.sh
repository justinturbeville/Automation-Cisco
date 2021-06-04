#!/bin/bash

sudo apt installl ansible -y
ansible-galaxy collection install cisco.ios
ansible-galaxy collection install cisco.iosxr
sudo apt instal python3-pip -y
pip install paramiko

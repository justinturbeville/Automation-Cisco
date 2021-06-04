#!/bin/bash

# This will update your system. You can choose not if you do not want. 
# You need to atleast update the repository list if you have not done so already.
# If you do choose to update the system fully make sure that you reboot the system after updates are complete.
sudo apt update && sudo apt upgrade -y

# This will install ansible and the aproriate dependencies such as paramiko and some of the Cisco ansible modules.
sudo apt installl ansible -y
ansible-galaxy collection install cisco.ios
ansible-galaxy collection install cisco.iosxr
ansible-galaxy collection install cisco.asa
ansible-galaxy collection install cisco.meraki
ansible-galaxy collection install cisco.ucs
ansible-galaxy collection install cisco.nxos
sudo apt instal python3-pip -y
pip install paramiko

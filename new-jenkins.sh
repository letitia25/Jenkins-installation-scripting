!/bin/bash

  # Author letitia
  # Date March 03,2023

  # installation of the jenkins server and modification of the script
  

mkdir devop_practices
sleep 3
cd devop_practices
sleep 4
git clone https://github.com/utrains/devops_Jenkins.git 
sleep 3
cd devops_Jenkins
sleep 3
ll
sleep 3
cd vagrant_jenkins
sleep
vagrant up
ssh vagrant@192.168.56.177
systemctl status jenkins
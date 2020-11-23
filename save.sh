#! /bin/bash

rm -rfd n454149301-centos-openssh-openjdk-1.8.0_40.tar
sudo docker save "n454149301/centos-openssh-openjdk:1.8.0_40" -o n454149301-centos-openssh-openjdk-1.8.0_40.tar
sudo xz n454149301-centos-openssh-openjdk-1.8.0_40.tar

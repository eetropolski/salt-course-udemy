#!/bin/bash


sudo rm -rf /srv/*

sudo cp -R salt /srv

#sudo cp master /etc/salt/

sudo /etc/init.d/salt-master restart
sudo /etc/init.d/salt-master status


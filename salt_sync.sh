#!/bin/bash


sudo rm -rf /srv/*

sudo cp -R salt /srv
sudo cp -R pillar /srv/pillar
sudo cp -R formulas /srv/formulas
#sudo cp master /etc/salt/

sudo /etc/init.d/salt-master restart
sudo /etc/init.d/salt-master status

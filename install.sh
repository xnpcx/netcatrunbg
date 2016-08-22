#!/bin/bash
sudo mkdir /opt/habib
sudo mv bgcut /opt/habib/bgcut
sudo chmod +x /opt/habib/bgcut
sudo mv habib /etc/init.d/habib
sudo chmod +x /etc/init.d/habib
sudo /sbin/chkconfig habib --add
sudo /sbin/chkconfig habib on
echo finish install...

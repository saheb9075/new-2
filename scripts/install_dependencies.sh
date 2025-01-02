#!/bin/bash
sudo yum update 
sudo yum install httpd -y
sudo service httpd start
chkconfig httpd on
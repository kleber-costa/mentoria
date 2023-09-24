#!/bin/bash

yum check-update
yum upgrade -y
yum install epel-release -y
yum check-update
yum install nginx htop -y

systemctl start nginx
systemctl enable nginx

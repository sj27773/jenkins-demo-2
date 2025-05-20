#!/bin/bash
echo "hallo from jenkins-repo"
sudo apt install nginx
systemctl start nginx
systemctl enable nginx

#!/bin/bash
sudo yum update -y
sudo yum install docker -y
sudo usermod -aG docker ec2-user
newgrp docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker

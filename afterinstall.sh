#!/bin/bash
yum update -y
cd /home/ec2-user/Test
wget https://aws-codedeploy-us-east-1a.s3.amazonaws.com/latest/install
chmod +x ./install
./install auto
service codedeploy-agent start

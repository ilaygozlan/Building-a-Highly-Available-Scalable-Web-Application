#!/bin/bash -xe

# Update system packages and install dependencies
apt update -y
apt install -y nodejs npm unzip wget mysql-client jq

# Download the application code
wget https://aws-tc-largeobjects.s3.us-west-2.amazonaws.com/CUR-TF-200-ACCAP1-1-91571/1-lab-capstone-project-1/code.zip -P /home/ubuntu

# Unzip the code
cd /home/ubuntu
unzip code.zip -x "resources/codebase_partner/node_modules/*"

# Navigate to the application directory
cd /home/ubuntu/resources/codebase_partner

# Install required npm packages
npm install aws aws-sdk

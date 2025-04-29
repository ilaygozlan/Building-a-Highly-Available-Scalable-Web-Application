#!/bin/bash

# Set environment variables for the application
export APP_PORT=80
export APP_DB_HOST="student-db.clqmyqqwa0as.us-east-1.rds.amazonaws.com"
export APP_DB_USER="nodeapp"
export APP_DB_PASSWORD="student12"
export APP_DB_NAME="STUDENTS"

# Change directory to the application folder
cd /home/ubuntu/resources/codebase_partner

# Start the application
npm start

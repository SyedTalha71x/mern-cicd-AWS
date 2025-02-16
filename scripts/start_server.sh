#!/bin/bash
cd /home/ec2-user/mern-cicd-AWS/server
pm2 start server.js --name "mern-app"
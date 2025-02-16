#!/bin/bash
cd /home/ec2-user/MernApp/server
pm2 start server.js --name "mern-app"
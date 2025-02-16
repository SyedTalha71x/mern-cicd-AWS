#!/bin/bash
cd /home/ec2-user/MernApp/client
npm install
npm run build
cd /home/ec2-user/MernApp/server
npm install
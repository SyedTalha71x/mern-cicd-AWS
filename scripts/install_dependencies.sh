#!/bin/bash
cd /home/ec2-user/mern-cicd-AWS/client
npm install
npm run build
cd /home/ec2-user/mern-cicd-AWS/server
npm install
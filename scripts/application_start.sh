#!/bin/bash
echo 'run application_start.sh: ' >> /home/ec2-user/node-aws-pipeline/deploy.log
echo 'pm2 restart express app' >> /home/ec2-user/node-aws-pipeline/deploy.log
pm2 restart 'express-app' >> /home/ec2-user/node-aws-pipeline/deploy.log

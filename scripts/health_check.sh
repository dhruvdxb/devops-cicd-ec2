#!/bin/bash

STATUS=$(curl -s -o /dev/null -w "%{http_code}" http://localhost)

if [ "$STATUS" -eq 200 ]; then
  echo "$(date) - App is healthy ✅" >> /home/ec2-user/health.log
else
  echo "$(date) - App is DOWN ❌" >> /home/ec2-user/health.log
fi

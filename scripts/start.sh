#!/bin/bash

systemctl restart httpd

echo "Deployment completed at $(date)" >> /home/ec2-user/deploy.log#!/bin/bash


#!/bin/bash

# Install Git
echo `Krishna is installing custom script`
sudo yum -y install git

# Clone your Git repository
git clone https://github.com/RedisVentures/redis-vss-getting-started.git /home/ec2-user/SageMaker

# You may also set up any additional environment or dependencies here

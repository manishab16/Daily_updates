#!/bin/bash

mkdir /home/ec2-user/magic
cd /home/ec2-user/magic
touch file{1..10}
ls -lh /home/ec2-user/magic > /home/ec2-user/magic.log

#!/bin/sh
sudo killall java;
nohup bash /home/ubuntu/apps/jpos-example/build/install/jpos-example/bin/q2 > runlog.txt &

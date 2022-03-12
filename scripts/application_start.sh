#!/bin/bash

# Stop all servers and start the server as a daemon
forever stopall
forever start --minUptime 100000 --spinSleepTime 10000 /home/ec2-user/nodejs/app.js

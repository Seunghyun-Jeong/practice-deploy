#!/bin/bash
cd /home/ubuntu/sprint-practice-deploy/server
authbind --deep pm2 start app.js

#!/bin/bash
cd /home/ubuntu/sprint-practice-deploy/server
pm2 stop app.js 2> /dev/null || true
pm2 delete app.js 2> /dev/null || true

#!/bin/bash
cd /home/ec2-user/web/myTestApp;printenv;$NVM_BIN/npm install -g forever;$NVM_BIN/forever start ./bin/www;
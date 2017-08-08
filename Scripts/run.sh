#!/bin/bash
cd /home/ec2-user/web/myTestApp;pwd;/home/ec2-user/.nvm/versions/node/v4.4.5/bin/npm install -g forever;/home/ec2-user/.nvm/versions/node/v4.4.5/bin/forever start ./bin/www;
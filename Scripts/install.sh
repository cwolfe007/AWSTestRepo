#!/bin/bash

printenv $DEPLOYMENT_GROUP_ID;
printenv $DEPLOYMENT_ID;
cd $DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/myTestApp;
pwd;
/home/ec2-user/.nvm/versions/node/v4.4.5/bin/npm install
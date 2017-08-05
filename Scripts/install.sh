#!/bin/bash
echo "starting install";
printenv $DEPLOYMENT_GROUP_ID;
echo "starting install";
printenv $DEPLOYMENT_ID;
echo "starting install";
cd $DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/myTestApp;
pwd;
/home/ec2-user/.nvm/versions/node/v4.4.5/bin/npm install
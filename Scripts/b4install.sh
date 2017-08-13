#!/bin/bash

#Remove current folder
\rm -rf /home/ec2-user/web/ && mkdir /home/ec2-user/web/;
#Install NVM
source curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash;
source . ~/.nvm/nvm.sh;
nvm install 4.4.5;
node -e "console.log('Running Node.js ' + process.version)";
#Go to Web app
cd /home/ec2-user/web/myTestApp;
#Install forever and start app with forever
npm install forever;
forever start ./bin/www;
#open port 80
lsof -i :80;
#redirect 80 traffic to 8000
iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 8000;
echo "post install complete redirecting port 80 traffic";
echo "Before install complete"


#!/bin/bash


\rm -rf /home/ec2-user/web/ && mkdir /home/ec2-user/web/;curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash;. ~/.nvm/nvm.sh;nvm install 4.4.5;node -e "console.log('Running Node.js ' + process.version)";echo "Before install complete"


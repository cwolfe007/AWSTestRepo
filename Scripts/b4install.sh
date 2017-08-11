#!/bin/bash
DIRECTORY = /usr/bin/node

chsh -s /bin/bash ec2-user;curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash;. ~/.nvm/nvm.sh;nvm install 4.4.5;node -e "console.log('Running Node.js ' + process.version)";echo "Before install complete";chsh -s /bin/bash root;
if [ ! -d "$DIRECTORY" ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
  ln -s /usr/bin/nodejs /usr/bin/node;
fi

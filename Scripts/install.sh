#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd DIR 
echo pwd 
cd ../myTestApp
/home/ec2-user/.nvm/versions/node/v4.4.5/bin/npm install
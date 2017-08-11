#!/bin/bash
lsof -i :80;iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 8000;echo "post install complete redirecting port 80 traffic";
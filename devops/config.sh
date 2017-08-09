#!/bin/bash

# check the routes
sudo iptables -t nat -L

# reroute incoming packets on 80 to 8000
sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 8000

# get production server
# yarn add global serve

# serve current directory (e.g., `cd dist/ && serve`)
# serve --port 8000
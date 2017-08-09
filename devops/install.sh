#!/bin/bash

# this file aquires binary dependencies for the build run-time

# update this machine
sudo yum update -y

# add git
sudo yum install -y git

# should get zsh here

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash

# source it
. ~/.nvm/nvm.sh

# install nodejs
nvm install v8.2.1

# install yarn
npm install -g yarn

# add enterprise software development tools
yarn global add vue-cli serve

# git clone https://github.com/brngdsn/valyrian

# cd valyrian

# yarn

# yarn serve:prod

# then just do your stuff, like `vue init webpack`

# `yarn add global serve`
#!/bin/sh

echo "Cloning repositories..."

GIT=$HOME/git
PERSONAL=$GIT/egilsster
WORK=$GIT/vizlib

mkdir -p $PERSONAL
mkdir -p $WORK

# Personal
git clone git@github.com:egilsster/wodbook-api.git $PERSONAL/wodbook-api
git clone git@github.com:egilsster/wodbook-app.git $PERSONAL/wodbook-app
git clone git@github.com:egilsster/git-releaser.git $PERSONAL/git-releaser
git clone git@github.com:egilsster/can-i-fly.git $PERSONAL/can-i-fly
git clone git@github.com:egilsster/sfi.git $PERSONAL/sfi

# Work
# Add

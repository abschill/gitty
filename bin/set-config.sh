#!/bin/bash

# Set git config options with cli args

# ex: ./set-config.sh 'firstname lastname' 'youremail'

git config --global user.name "$1" && git config --global user.email "$2"

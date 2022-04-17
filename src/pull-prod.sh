#!/bin/sh
git pull origin && yarn install && pm2 reload index

#!/bin/sh
git pull origin && npm run build && pm2 reload index

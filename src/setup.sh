#!/bin/bash
git init -q && echo $'node_modules
.idea
*-lock.json
yarn.lock' > .gitignore

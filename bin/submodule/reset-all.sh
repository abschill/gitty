#!/bin/sh
# reset your submodules to the initial state in a given workspace

# if you wanna do it recursively or just regular
if ["$1" -eq "recur"]
then
	git submodule foreach --recursive git reset --hard
else
	git submodule foreach git reset --hard
fi


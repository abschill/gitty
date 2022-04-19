#!/bin/bash
to_branchname=$1

[[ -z $to_branchname ]] &&echo -e "error: \e[31mspecify a branch" && exit

# in this example im running it from the dir outside src
br=$(./src/get-branch.sh)

[[ $br -ne "master" ]] && git checkout $to_branchname && git merge $br && exit

[[ $br -eq "master" ]] && echo -e "error: \e[31mYou're already on master"
#

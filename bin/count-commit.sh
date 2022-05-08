#!/bin/bash
branchname=$1
if [ -z $branchname ]
then
	git rev-list --count --all
else
	git rev-list --count $1
fi

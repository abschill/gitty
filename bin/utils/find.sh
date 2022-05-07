#!/bin/bash
## glob your active git repo by iterating over inline args submitted
for arg
	do git grep $arg
done

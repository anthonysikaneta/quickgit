#!/bin/sh
git fetch --all --prune
read -p "Are you sure you want to push force? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
	git push --force origin
fi
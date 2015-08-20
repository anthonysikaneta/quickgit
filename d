#!/bin/sh
if [ -z "$1" ]
  then
		git diff
else
	git diff "$1"
fi
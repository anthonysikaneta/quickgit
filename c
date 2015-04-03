#!/bin/sh
if [ -z "$1" ]
  then
    clear
else
	git commit -am "$1"
fi
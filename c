#!/bin/sh
if [ -z "$1" ]
  then
    clear
    s
else
	git commit -am "$1"
fi
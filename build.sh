#!/bin/bash
if [ "$1" ]; then
	hugo
	git add .
	git commit -m "$1"
	git push -u origin master
fi

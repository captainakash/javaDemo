#!/bin/sh

#For Changing the button to Red
echo "Change the Web App to Red"
cp demo1/red/index.jsp src/main/webapp/index.jsp -f
sleep 2
git status
sleep 1
git commit -am "red"
sleep 1
git push
sleep 1


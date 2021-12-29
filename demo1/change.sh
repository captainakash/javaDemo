#!/bin/sh

#For Changing the button to Red
echo "Presee Enter to Change the Web App to Red"
cp demo1/red/index.jsp src/main/webapp/index.jsp

git status
sleep 1
git commit -am "red"
sleep 1
git push
sleep 1


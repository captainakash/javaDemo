#!/bin/sh

#For Changing the button to Blue
echo "Change the Web App to Blue"
cp demo1/blue/index.jsp src/main/webapp/index.jsp

git status
sleep 1
git commit -am "blue"
sleep 1
git push
sleep 1

echo "Please check the Jenkins Job Commit Done"

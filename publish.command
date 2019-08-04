#!/bin/bash

cd ~/.ssh
ssh-add -K github
cd ~/fredyu
git add *
git commit -m "update"
git push origin master
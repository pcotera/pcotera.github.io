#!/bin/bash

git status
sleep 3

git add --all
git commit -m "Changes submitted"
git push -u origin main
git status

sleep 3
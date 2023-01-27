#!/bin/bash

git status

touch version

current=$(date)

echo "$current" > version

git add version update-version.sh

git commit -m "this is a commit #1"

git push 

#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo
# Upload the public submodule to github
cd public 
git add .
git commit -m "Redeployment"
git push origin master
# Come back
cd ..
#!/bin/bash

git submodule update --init --recursive

# Delete the public directory if it exists
rm -r public/

# Add .github.io repository into a submodule in a folder named public
git submodule add -f -b master https://github.com/ghurault/ghurault.github.io.git public

# Add everything to the local git repository and push it up to the remote repository on GitHub
git add .
git commit -m "Reset submodule"
git push -u origin master

# Deploy website
./deploy.sh
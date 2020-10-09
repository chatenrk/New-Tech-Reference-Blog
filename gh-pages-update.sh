#! /usr/bin/bash
echo -------------------------
echo Performing Jekyll Build
echo -------------------------
jekyll build
echo -------------------------
echo Navigating to site directory
cd _site
pwd
echo -------------------------
echo Creating nojekyll file
touch .nojekyll
echo ------------------------
echo Git Current Status
echo ------------------------
git status
echo ------------------------
echo Adding all changes to Git gh-pages branch
git add .
git commit -m "Update gh-pages branch"
echo ------------------------
git status
echo ------------------------
#! /usr/bin/bash
echo -------------------------
echo Navigating to site directory
cd _site
pwd
echo -------------------------
echo Git Current Status
echo ------------------------
git status
echo ------------------------
echo Pushing to gh-pages branch
echo ------------------------
git push -u origin gh-pages
echo ------------------------
echo Git Current Status
echo ------------------------
git status
echo ------------------------
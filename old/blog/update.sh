# Author: Chris Demeke
# Created: 05/09/2015
#
# This script is used to copy my static generated blog and 
# tee it up to be checked into github.
####################################################################

# Bash script to update update the static version of the ghost site
buster generate --domain=http://127.0.0.1:2368

# Delete existing Ghost static folder 
rm -rvf static/0/ghost

# Delete update script from static folder
rm -rvf static/0/update.sh
# Copy the Ghost version of the site into the static folder
#mkdir static/0/ghost
cp -a ghost static/0/ghost

# Copy this script into the static folder
cp update.sh static/0

# go into static folder
cd static

# add all files to github
git add *

echo "Ready to commit and add to repo"
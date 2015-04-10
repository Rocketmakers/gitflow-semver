#!/bin/bash

git flow version > /dev/null
if [ $? != 0 ]; then
  echo "Installing git flow..."
  brew install git-flow
  echo "Done!"
fi

echo "Installing..."
cp git-release /usr/local/bin
echo "Done!"

echo "Usage: git release major|minor|patch"

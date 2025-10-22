#!/usr/bin/env bash

set -eoux pipefail
BUILD=$1
cd $BUILD
current_branch=$(git rev-parse --abbrev-ref HEAD)

echo $current_branch
if [[ "$current_branch" != "gh-pages" ]]; then
  echo "Error: You must be on the gh-pages branch (currently on '$current_branch')."
  exit 1
fi
pwd && git add .
git commit -m publish || :
git push -u origin gh-pages
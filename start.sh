#/bin/bash

rm -rf .git
git clone https://github.com/ossxp-com/repo
rm -rf ~/.repoconfig
./repo/repo init -u https://github.com/degilnpsvy/manifest.git
./repo/repo sync
rm start.sh

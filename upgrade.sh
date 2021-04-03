#!/bin/sh
#npm config set registry https://registry.npmjs.org
#淘宝源
npm config set registry https://registry.npm.taobao.org
npm install npm -g
npm update
brew install electron
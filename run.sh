#!/usr/bin/env bash

rm -rf node_modules
npm install
node_modules/.bin/webpack

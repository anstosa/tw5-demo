#!/usr/bin/env bash

set -e
pushd ../../
node ./tiddlywiki.js editions/demo.santosa.family --build index
popd
cp output/index.html .

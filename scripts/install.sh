#!/usr/bin/env bash

git submodule update --init --recursive
git submodule foreach --recursive 'git checkout -b submodules | echo -n'
git submodule foreach --recursive 'npx husky install'

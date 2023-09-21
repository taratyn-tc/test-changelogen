#!/usr/bin/env bash

name="${1}"

touch "data/${name}.txt"
git add "data/${name}.txt"
git commit -m "Add ${name}.txt"

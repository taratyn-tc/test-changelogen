#!/usr/bin/env bash

name="${1}"

touch "${name}.txt"
git add "${name}.txt"
git commit -m "Add ${name}.txt"

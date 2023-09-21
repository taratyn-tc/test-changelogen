#!/usr/bin/env bash

uuid="$(uuidgen)"

bash create-and-commit-file.sh "${uuid}"

npx changelogen --bump --premajor rc --push --clean

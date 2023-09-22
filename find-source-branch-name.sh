#!/usr/bin/env bash

git show | \
  grep -E 'Merge: [a-z0-9]{7} [a-z0-9]{7}' | \
  awk '{print $3}' | \
  xargs git show --format="format:%D" | \
  head -n 1

# find source branch of merge commit

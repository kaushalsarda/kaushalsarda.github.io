#!/bin/bash
# Author: Nehal Zaman (n3hal_)
# Purpose: Automated github push script

git init
git add .
git commit -m "$1"
git push https://$2:$3@github.com/kaushalsarda/kaushalsarda.github.io

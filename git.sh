#!/bin/bash

echo '开始git'

git pull
git add *
git commit -m $0
git push

echo '完成'

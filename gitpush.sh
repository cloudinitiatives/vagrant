#!/bin/bash
Now_daily=$(date +%d-%b-daily)
git add -A
git commit -m $Now_daily
git push origin master


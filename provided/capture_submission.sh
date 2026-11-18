#!/usr/bin/bash

rm -rf ./submission submission.tgz
mkdir submission

chmod +x ./do-lab.sh
./do-lab.sh > ./submission/score.txt

tar czf submission.tgz ./submission

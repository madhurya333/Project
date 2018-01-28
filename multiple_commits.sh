#! /bin/bash

# to collect multiple commits.

for number in {1..5}
do
echo -n "#" >> README.md
git add --all
git commit -m "multiple commit"
git push
echo number
done
exit 0

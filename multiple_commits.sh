#! /bin/bash

# to collect multiple commits.

for number in {1..250}
do
echo -n "#" >> README.md
git add --all
git commit -m "multiple commit"
git push 
done
exit 0

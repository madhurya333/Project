#! /bin/bash

# to collect multiple commits.

for number in {1..10}
do
echo -n "#" >> README.md
git add --all
git commit -m "multiple commit"
git push -q
	if [$((number%5)) == 0]
 	then
	sed -i '$d' README.txt
	fi
done
exit 0

#!/usr/bin/env bash
name="joshcastillo"

# hands on
git clone https://bryankimartificio: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@github.com/bryankimartificio/basenode.git
cd basenode
git remote set-url origin https://bryankimartificio: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@github.com/bryankimartificio/basenode.git
git checkout -b "feature/$name"
touch applicants.txt
echo $name > applicants.txt
cp ../newbranch.sh .
git add .
git commit -m "feature($name): my commit"
git push -u origin feature/$name
git status
sleep 1


#!/bin/bash
mkdir git-repo
git init
touch my_code.sh
git add my_code.sh
echo "echo hello" > my_code.sh
git commit -am 'initial'
git checkout -b new_branch
echo "echo \"hello world\"" > my_code.sh
got commit -am 'first commit on new branch'
git checkout master
echo "echo \"Hello World!\"" > my_code.sh
git commit -am 'second commit on master'
git merge new_branch

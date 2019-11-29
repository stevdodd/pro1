#!/bin/bash

function create() {
    cd
    python create.py $1
    #cd /Users/kalle/Documents/Projects/MyProjects/$1
    cd /Users/survar/Desktop/Mithu/terminal/pro1/$1
    git init
    git remote add origin git@github.com/stevdodd/pro1/$1.git
    #git remote add origin git@github.com:KalleHallden/$1.git
    touch README.md
    git add .
    git commit -m "Initial commit"
    git push -u origin master
    code .
}
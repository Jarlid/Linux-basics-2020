#!/bin/bash

read h1
read h2

git log --pretty=format:%s $h2..$h1 > "release_notes.md"
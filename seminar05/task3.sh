#!/bin/bash

read commit

echo "Commit issue is:"
echo $commit
if [[ "$commit" =~ "^issue-[0-9]{1,} *" ]];then
  echo Pass
  exit 0
else
  echo Not pass
  exit 1
fi
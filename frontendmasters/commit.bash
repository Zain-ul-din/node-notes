#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No commit message provided"
    exit 1
fi

commit_message="$*"
issue="#1"

git commit -m "feat: FM $issue - $commit_message"

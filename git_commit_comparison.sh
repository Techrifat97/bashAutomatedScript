#!/bin/bash

# Get the SHA-1 hashes of the last two commits
commit_hash1=$(git rev-parse HEAD)
commit_hash2=$(git rev-parse HEAD^)

# Print commit information
echo "Comparing the last two commits:"
echo "Commit 1: $commit_hash1"
echo "Commit 2: $commit_hash2"

# Perform the diff between the last two commits
git diff $commit_hash2 $commit_hash1


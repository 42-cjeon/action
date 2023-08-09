#! /bin/sh -l

echo "Hello $1"
time=$(date)
echo "$GITHUB_ACTION_PATH" >> $GITHUB_OUTPUT

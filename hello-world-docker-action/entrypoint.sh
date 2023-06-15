#!/bin/sh -l

echo $GITHUB_OUTPUT
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo $GITHUB_OUTPUT

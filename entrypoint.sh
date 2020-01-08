#!/bin/sh -l

while true; do
  echo "Hello $1"
  time=$(date)
  echo ::set-output name=time::$time
  sleep 1000
done

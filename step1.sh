#!/bin/bash

apt-get update
apt-get -y install bsdmainutils

for y in $(seq 1970 2070)
do
  for m in $(seq 1 12)
  do
    cal -m $m $y
  done
done


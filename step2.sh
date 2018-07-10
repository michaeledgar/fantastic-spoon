#!/bin/bash

apt-get update
apt-get -y install bsdmainutils

for y in $(seq 1970 3070)
do
  echo "Western Easter in ${y}: $(ncal -e ${y})"
  echo "Orthodox Easter in ${y}: $(ncal -o ${y})"
done


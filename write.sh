#!/bin/bash -
mkdir -p /usr/share/hello
while true; do
  date >> /usr/share/hello/stateful.log
  sleep 10
done
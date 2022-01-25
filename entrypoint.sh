#!/bin/sh -l

cp -r . /data
cd /data
echo "[scan.github]" >> .ezerc.toml
echo "reporters = ["sarif"]" >> .ezerc.toml
eze test -s github
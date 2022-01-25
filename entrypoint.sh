#!/bin/sh -l

cp -r . /data
cd /data

echo "[sarif.github]" >> .ezerc.toml
echo "REPORT_FILE = \"reports/$INPUT_SARIF_FILE\"" >> .ezerc.toml
echo "" >> .ezerc.toml
echo "[scan.github]" >> .ezerc.toml
echo "reporters = [\"sarif\"]" >> .ezerc.toml
echo "" >> .ezerc.toml

cat .ezerc.toml

eze test -s github
cp reports/$INPUT_SARIF_FILE /github/workspace/$INPUT_SARIF_FILE
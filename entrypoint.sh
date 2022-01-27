#!/bin/sh -l

cp -r . /data
cd /data

echo "" >> .ezerc.toml
echo "" >> .ezerc.toml
echo "[sarif.github]" >> .ezerc.toml
echo "REPORT_FILE = \"reports/$INPUT_SARIF_FILE\"" >> .ezerc.toml
echo "" >> .ezerc.toml
echo "[scan.github]" >> .ezerc.toml
echo "reporters = [\"sarif:github\"]" >> .ezerc.toml
echo "" >> .ezerc.toml

cat .ezerc.toml

eze test -s github
# cat reports/$INPUT_SARIF_FILE
# cp reports/$INPUT_SARIF_FILE /github/workspace/$INPUT_SARIF_FILE
echo ::set-output name=$INPUT_SARIF_FILE::$(cat reports/$INPUT_SARIF_FILE)
#!/bin/sh -l

cp -r . /data
cd /data

echo "[sarif.github]" >> .ezerc.toml
echo "REPORT_FILE = \"reports/eze_report.sarif\"" >> .ezerc.toml
echo "" >> .ezerc.toml
echo "[scan.github]" >> .ezerc.toml
echo "reporters = [\"sarif\"]" >> .ezerc.toml
cat .ezerc.toml
eze test -s github
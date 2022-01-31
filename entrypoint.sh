#!/bin/sh -l

cp -r . /data
cd /data

if [ $INPUT_UPLOAD_METHOD = "sarif" ]
then
    echo "printing in SARIF"
else
    echo "printing in MARKDOWN"
fi
echo "" >> .ezerc.toml
echo "" >> .ezerc.toml
echo "[sarif.github]" >> .ezerc.toml
echo "REPORT_FILE = \"reports/eze.sarif\"" >> .ezerc.toml
echo "" >> .ezerc.toml
echo "[scan.github]" >> .ezerc.toml
echo "reporters = [\"sarif:github\"]" >> .ezerc.toml
echo "" >> .ezerc.toml


eze test -s github
echo ::set-output name=sarif_file::$(cat reports/eze.sarif)
#!/bin/sh -l

cp -r . /data
cd /data
eze test -s github
echo "::warning file=README.md,line=1,col=1::Nothing bad"
echo "::notice file=README.md,line=1,col=1::Nothing bad"
echo "::error file=README.md,line=1,col=1::Nothing bad"
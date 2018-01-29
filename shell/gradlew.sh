#!/usr/bin/env bash
# !/user/bin
echo "./gradlew "${1}

absDir=`pwd`

originFile=${absDir}/gradlew
echo $originFile

sh $originFile $1
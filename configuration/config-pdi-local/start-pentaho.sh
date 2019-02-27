#! /bin/sh

export PENTAHO_ENV=$(basename $PWD)
cd "$PWD"/../bin/
sh start-pentaho.sh

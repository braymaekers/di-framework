#! /bin/sh

export PENTAHO_ENV=config-pdi-ci
cd "$PWD"/../bin
sh kitchen.sh "$@"

#! /bin/sh

export PENTAHO_ENV=config-pdi-local
cd "$PWD"/../bin
sh kitchen.sh "$@"

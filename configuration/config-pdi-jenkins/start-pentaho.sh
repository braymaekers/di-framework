#! /bin/sh
# This script does not start the solution repository database

# Load Environment Configuration
# source "$PWD"/env.conf
. "$PWD"/env.conf

#Set Additional Variables
export KETTLE_HOME="$PWD"
KETTLE_META_HOME="$PWD"

export OPT="$OPT -DPENTAHO_METASTORE_FOLDER=$KETTLE_META_HOME"

sh $PENTAHO_HOME/server/pentaho-server/start-pentaho.sh
#! /bin/sh

# Load Environment Configuration
# source "$PWD"/env.conf
. "$PWD"/env.conf

#Set Additional Variables
KETTLE_CLIENT_DIR="$PENTAHO_HOME"/design-tools/data-integration
export KETTLE_HOME="$PWD"
KETTLE_META_HOME="$PWD"

export OPT="$OPT -DPENTAHO_METASTORE_FOLDER=$KETTLE_META_HOME"

sh $KETTLE_CLIENT_DIR/kitchen.sh $OPT "$@"
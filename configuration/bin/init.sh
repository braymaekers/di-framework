#!/bin/bash

# Set Environment
ROOT_DIR="$PWD"/../..
PENTAHO_ENV="${PENTAHO_ENV:-config-pdi-local}"

echo Running with "$PENTAHO_ENV" environment settings

# Load Environment Configuration
. "$ROOT_DIR/configuration/$PENTAHO_ENV/env.conf"

# Set Additional Variables
export KETTLE_CLIENT_DIR="$PENTAHO_HOME"/design-tools/data-integration
export KETTLE_HOME=$ROOT_DIR/configuration/$PENTAHO_ENV
export KETTLE_META_HOME=$ROOT_DIR/configuration/$PENTAHO_ENV
export OPT="$OPT -DPENTAHO_METASTORE_FOLDER=$KETTLE_META_HOME"
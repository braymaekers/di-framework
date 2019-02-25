#. init.sh
echo $PWD
sh init.sh
echo $KETTLE_CLIENT_DIR
cd $KETTLE_CLIENT_DIR
sh kitchen.sh $OPT "$@"

EXIT_CODE=$?
exit $EXIT_CODE

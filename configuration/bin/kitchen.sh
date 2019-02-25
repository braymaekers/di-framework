#. init.sh
echo $PWD
sh init.sh
sh kitchen.sh $OPT "$@"

EXIT_CODE=$?
exit $EXIT_CODE

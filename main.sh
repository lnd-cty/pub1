TIMESTAMP=$(date -d "now" +%Y-%m-%d__%H-%M-%S)

LOG_FILE=../actions.log
#chmod 777 $LOG_FILE

LAST_UPDATE="Last updated time: ${TIMESTAMP}"
echo $LAST_UPDATE > $LOG_FILE

chmod 111 ./change-file.sh
./change-file.sh
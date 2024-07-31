# v1.0.0

BASE_DIR=./temp
# rm -fr $BASE_DIR
# mkdir -p $BASE_DIR
# chmod 777 $BASE_DIR
cd $BASE_DIR

TIMESTAMP=$(date -d "now" +%Y-%m-%d__%H-%M-%S)
#WORK_DIR="Folder__${TIMESTAMP}"

WORK_DIR=Work_Folder

#echo "Working folder is: ${WORK_DIR}"

# mkdir $WORK_DIR # && chmod 777 ./$WORK_DIR

# git config --global http.sslVerify false
# git clone https://github.com/lnd-cty/pub1.git $WORK_DIR

cd ./$WORK_DIR
MAIN_FILE=main.sh
chmod 111 $MAIN_FILE
$MAIN_FILE
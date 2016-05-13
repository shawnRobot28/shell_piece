#cat command | xargs -P 10 -n 1 -L 1 bash

if [ -e "$RUN_PATH/$time" ]; then

cat $RUN_PATH/$time | xargs -d '\n' -P 10 -I {} bash -x -c "eval {}"

if [ "$?" != "0" ]; then

echo "some of jobs fail"

exit 1

else

echo "DriverSet Generated"

fi

fi
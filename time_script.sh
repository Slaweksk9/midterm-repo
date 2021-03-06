# Shows Epoch time in milliseconds
# CTRL-C TO STOP

#!/bin/bash


# Runs command for determining epoch time
for (( ; ; ))
do
        echo -n "Since Epoch [in milliseconds]: "
        echo $(($(date +%s%N)/1000000))

# Extra credit - add additional lines that output to the terminal the UTC time
NOW=$(date +"The time is %M minutes past %I %p UTC")
echo $NOW

# Required step: Modify the sleep function to include 1, 5, and 20-second increments while showing console output for each of the different increments
        sleep 10
        echo "10"
done

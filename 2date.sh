#!/bin/bash
start_time=$(date +%s)
echo "script execution start time:$start_time"
sleep 10
end_time=$(date +%s)
echo "Script complete at:$end_time"
total_time=$($end_time-$start_time)
echo "total time taken:$total_time"

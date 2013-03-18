#!/bin/bash
YEAH_TIME=$(date +%s --date="18:00")
CURRENT_TIME=$(date +%s)
DIFF_TIME=$(($YEAH_TIME-$CURRENT_TIME))
DIFF_HOURS=$((DIFF_TIME/3600))
DIFF_MINUTES=$(((DIFF_TIME%3600)/60))
echo "До конца рабочего дня осталось $DIFF_HOURS час $DIFF_MINUTES минут " | xcowsay -t 5


#!/bin/bash

#prints a message based on what day of the week it is

DATE=$(date +%a)

echo $DATE

if [ $DATE = Thu ]
then
  echo Jerzday
elif [ $DATE = Fri ]
then
  echo TGIF
elif [ $DATE = Sat ]
then
  echo FTB
elif [ $DATE = Sun ]
then
  echo Funday
elif [ $DATE = Mon ]
then 
  echo Bunday
elif [ $DATE = Tues ]
then
  echo Chuesday
elif [ $DATE = Wed ]
then
  echo Bednesday
else
  echo EVERYDAY
fi

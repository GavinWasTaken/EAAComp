#!/bin/bash 

read text

# .. redirect append symbol
#diary.txt is a text fiel
# $(cmd) execute the command cmd

echo $( date ) $text >> $diaryfile

#Alternative syntax
# echo 'date' $text >> diary.txt

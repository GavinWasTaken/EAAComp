#!/bin/bash

#This command create a filter which is used to search the running processes that belong to mysql

#ps -ef displays information on all the running processes
#grep mysql searches for the word mysql
#
#this new command lists all the running process
#and searches for the process that contains mysql string

ps -ef | grep mysql


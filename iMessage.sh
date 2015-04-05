#!/bin/sh
printf "Who would you like to message? "

read NUMBER

printf "What would you like to say? "

read MESSAGE

osascript sendMessage.applescript $NUMBER "$MESSAGE"

echo "Message sent!"
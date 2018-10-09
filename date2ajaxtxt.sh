#!/bin/sh
# refresh local time into ajax_info.txt each 3 seconds
while true; do /bin/date > html/ajax_info.txt; sleep 3; done;


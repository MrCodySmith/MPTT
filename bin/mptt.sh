#!/bin/sh

#=============================================================================
#
#   MPTT.sh is the main portion of the Mac Penetration Testing Toolkit
#
#=============================================================================
NOW=$(date +"%m-%d-%Y-%T")
LOG="$HOME/mptt/log/log.$NOW"

main(){

    echo "Beginning MPTT Main Function" >> $LOG

}

prerun(){

    echo "$NOW" > $LOG

}

prerun
main

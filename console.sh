#!/bin/bash
GRINDERPATH=`pwd`
CLASSPATH=$GRINDERPATH/lib/*:$CLASSPATH
java -classpath $CLASSPATH net.grinder.Console 

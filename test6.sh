#!/bin/bash
read a
ping -c 3 $a >> /dev/null
if [ $? -ne 0 ]
   then echo "wrong"
   else echo "correct"
fi

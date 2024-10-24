#!/bin/bash

#first echo shows the arguments
echo "First Echo: $@"
#second echo shows number of arguments
echo "Second Echo: $#"
#third echo shows shows what script was run
echo "Third Echo: $0"
#fourth echo shows the first argument
echo "Fourth Echo: $1"



for temp in "$@";
do
   echo "ARG: " $temp
done


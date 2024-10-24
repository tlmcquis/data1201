#!/bin/bash

temp=$(mktemp)

echo "${temp}"

curl -L -o $temp https://github.com/skpomerv/data1201/archive/refs/heads/main.zip

unzip $temp -d /home/campus21/tlmcquis/data1201/labs

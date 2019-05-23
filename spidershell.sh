#!/bin/bash
ART=1
while true; do
read -rsn1 input
clear
if [ "$ART" = "1" ]; then
    cat art/1.txt
    ART=2
else
    cat art/1.txt | sed 's/^/     /'
    ART=1
fi

printf $input
done

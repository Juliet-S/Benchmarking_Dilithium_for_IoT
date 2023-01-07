#!/bin/sh

top -b | head -n7

while true
do
    top -b -n 1 -d 0.05 -p $(pidof do-part) 2>/dev/null | tail -1
done

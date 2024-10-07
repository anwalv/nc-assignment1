#!/bin/bash

while true; do
    date
    ps --sort=-%mem -eo pid,%mem,comm | head -n 11
    sleep 180
done

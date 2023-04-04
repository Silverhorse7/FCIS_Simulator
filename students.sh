#!/bin/bash

awk 'BEGIN { RS="\n\n"; FS="\n";} { print $1,$2; }' $1

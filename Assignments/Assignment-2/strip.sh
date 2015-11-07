#!/bin/bash
#Tyler Snelgrove 100263252

m="$2"
k="$1"
filename="$3"

tail -n +$k $filename | head -n -$m 

#!/bin/bash
find -name 'NOTES*' -exec rm -f {} \;
mkdir cleaned_data
find . -mindepth 2 -type f -exec mv -f {} cleaned_data/ \;
rm -rf data
cd cleaned_data
for data in *; do mv "$data" "$data.txt"; done

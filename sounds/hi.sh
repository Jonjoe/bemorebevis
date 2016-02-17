#!/bin/bash

for file in `ls *.wav`
do
  ffmpeg -i $file -af "volume=4000" out_$file
done

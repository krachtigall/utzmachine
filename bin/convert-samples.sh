#!/bin/bash

for i in samples/*/*.wav;
  do name=`echo $i | cut -d'/' -f3  | cut -d'.' -f1`;
  echo $name;
  ffmpeg -i $i -ar 44100 -ac 2 -sample_fmt s16 "$(dirname $i)/$name _.wav";
  mv "$(dirname $i)/$name _.wav" "$(dirname $i)/$name.wav";
done

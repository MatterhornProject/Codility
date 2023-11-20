#!/bin/bash

mkdir -p music images videos

mv *.mp3 music/ 2> /dev/null
mv *.flac music/ 2> /dev/null

mv *.jpg music/ 2> /dev/null
mv *.png music/ 2> /dev/null

mv *.avi music/ 2> /dev/null
mv *.mov music/ 2> /dev/null

rm *.log 2> /dev/null

echo "Done"

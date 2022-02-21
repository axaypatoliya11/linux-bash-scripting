#!/bin/bash

read -p "enter the path of directory[without /home/] " path
read -p "enter the letters consecutively from which you want to find the files " letters
read -p "how much days before? " days_before

find $HOME/$path -type f -name "[$letters]*" -mtime -$days_before 
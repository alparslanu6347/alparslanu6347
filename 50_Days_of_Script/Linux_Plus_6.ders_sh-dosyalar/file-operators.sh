#!/bin/bash

if [[ -d folder ]]
then
  echo "folder is a directory"
fi

if [[ -f file1 ]]
then
  echo "file1 is an ordinary file"
fi

if [[ -r file1 ]]
then
  echo "file1 is a readable file"
fi

if [[ -w file1 ]]
then
  echo "file1 is a writable file"
fi

if [[ -s file1 ]]
then
  echo "file1 is > 0 bytes"
fi

if [[ -x file1 ]]
then
  echo "file1 is an executable file "
fi
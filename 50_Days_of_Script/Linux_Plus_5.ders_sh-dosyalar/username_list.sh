#!/bin/bash

USERNAME_LIST=$@

for USER in $USERNAME_LIST
do
sudo useradd $USER
done
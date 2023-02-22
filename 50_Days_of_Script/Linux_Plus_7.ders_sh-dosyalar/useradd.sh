#!/bin/bash

for name in Alp Arslan Orhun Levent Gulsen
do
  sudo useradd $name

tail -5 /etc/passwd

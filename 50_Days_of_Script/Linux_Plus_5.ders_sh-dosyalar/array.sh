#!/bin/bash

DISTROS[0]="ubuntu"
DISTROS[1]="fedora"
DISTROS[2]="debian"
DISTROS[3]="centos"
DISTROS[4]="alpine"

echo ${DISTROS[0]}
echo ${DISTROS[1]}
echo ${DISTROS[@]}  ## We can access all elements by putting `@` instead of number.
echo ${#DISTROS[@]} ## we can learn number of elements.

devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")

echo ${devops_tools[0]}
echo ${devops_tools[1]}
echo ${DISTROS[@]} ## We can access all elements by putting `@` instead of number.
echo ${#DISTROS[@]} ## we can learn number of elements.
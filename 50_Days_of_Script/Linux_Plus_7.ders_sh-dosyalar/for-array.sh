#!/bin/bash

devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")

for tool in ${devops_tools[@]}  ### Command Line Arguments : @  hepsi demek
do
   echo $tool
done

### echo ${array_name[@]} >> array_name elemanlarının hepsini sergiler
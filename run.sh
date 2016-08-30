#!/bin/bash

wkdir=`dirname $0 | xargs readlink -f`

cd $wkdir
while true;do
  ansible-playbook -i server playbook.yml
  sleep 300;
done
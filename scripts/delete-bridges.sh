#!/bin/bash

for bridge in {1..20}
do
  for interface in {0..4}
  do 
    sudo ovs-vsctl del-port i4630-n$bridge i4630-n$bridge-e$interface
  done
  sudo ovs-vsctl del-br i4630-n$bridge
done

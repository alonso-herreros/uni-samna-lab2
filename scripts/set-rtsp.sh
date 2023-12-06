#!/bin/bash
for i in {0..19}
do
  sudo ovs-vsctl set Bridge i2264-n$i rstp_enable=true
done


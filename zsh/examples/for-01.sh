#!/bin/zsh
rm -f ping.out found-host.out
item=
for i in {2..255}; do
  item="192.168.1.$i"
  ping -noqc3 -t5 $item 2>/dev/null >> ping.out
  if (($?==0)); then echo $item >> found-host.out; fi
done
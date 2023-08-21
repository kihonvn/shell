#!/bin/zsh
if [[ ! -v 1 || $1 -lt 0 ]]; then exit 2; fi
if [[ $1 = '0' || $1 = '1' ]] then echo $1; exit 0; fi

((n=$1))
if ((n < 2)); then exit 2; fi

r=''
while ((n > 0)); do
  if ((n & 1)); then r=1$r; else r=0$r; fi
  ((n >>= 1))
done

echo $r
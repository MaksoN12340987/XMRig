#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2amd -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17079 -u uoWkHtKCWzZsxrAx2tb7c5Bf4rfSMP8LWo.5700g -p start=8
sleep 5
done

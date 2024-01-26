#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2amd.exe -a yespower  -o stratum+tcps://stratum-eu.rplant.xyz:17079 -u uoWkHtKCWzZsxrAx2tb7c5Bf4rfSMP8LWo.2600x -p start=5
sleep 5
done
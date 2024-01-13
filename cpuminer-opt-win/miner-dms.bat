rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yescryptr32 -o stratum+tcps://stratum-eu.rplant.xyz:17047 -u WALLET_ADDRESS.WORKER_NAME
goto start

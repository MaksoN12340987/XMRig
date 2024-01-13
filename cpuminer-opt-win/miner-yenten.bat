rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerr16 -o stratum+tcps://stratum-eu.rplant.xyz:13382 -u WALLET_ADDRESS.WORKER_NAME
goto start

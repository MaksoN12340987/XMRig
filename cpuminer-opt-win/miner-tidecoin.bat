rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerTIDE -o stratum+tcps://stratum-eu.rplant.xyz:17059 -u WALLET_ADDRESS.WORKER_NAME
goto start

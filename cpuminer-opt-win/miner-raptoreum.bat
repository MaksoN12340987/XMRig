rem
:start
"%~dp0"cpuminer-sse2.exe -a gr -o stratum+tcps://stratum-eu.rplant.xyz:17056 -u WALLET_ADDRESS.WORKER_NAME
pause 5
goto start

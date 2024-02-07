@echo off

:loop
wildrig.exe --algo evrprogpow --url stratum+tcps://stratum-eu.rplant.xyz:17073 --user PoolDonateWallet --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
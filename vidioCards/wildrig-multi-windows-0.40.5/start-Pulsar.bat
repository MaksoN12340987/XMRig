@echo off

:loop
wildrig.exe --algo curvehash --url stratum+tcp://stratum-eu.rplant.xyz:7030 --user PoolDonateWallet --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
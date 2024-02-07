@echo off

:loop
wildrig.exe --algo sha512256d --url stratum+tcp://stratum-eu.rplant.xyz:7086 --user PoolDonate --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
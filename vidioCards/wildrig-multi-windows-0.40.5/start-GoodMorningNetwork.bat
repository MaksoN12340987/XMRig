@echo off

:loop
wildrig.exe --algo rwahash --url stratum+tcps://stratum-eu.rplant.xyz:17089 --user GKmnCgLK4xk9AQLi6k2RFZkwJw8MzvGcYt --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
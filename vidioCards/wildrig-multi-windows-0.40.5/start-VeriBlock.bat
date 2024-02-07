@echo off

:loop
wildrig.exe --algo vprogpow --url stratum+tcp://vbk-reb0rn.ddns.net:8502 --user V9yArEZzZdy2XLFZekCN2CFhxBqr8v --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
@echo off

:loop
wildrig.exe --algo memehash --url stratum+tcp://de.mining4people.com:4176 --user PPvNY8GGwpTv1W2PbJhcqsZRyTXiYnQkf3 --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
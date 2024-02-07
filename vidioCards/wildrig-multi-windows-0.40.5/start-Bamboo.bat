@echo off

:loop
wildrig.exe --algo pufferfish2 --url stratum+tcp://bmb.ffmpool.com:3333 --user 000CC525FD7DFBD6DBC72956F0AE924CFFC20824ABFD193003 --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
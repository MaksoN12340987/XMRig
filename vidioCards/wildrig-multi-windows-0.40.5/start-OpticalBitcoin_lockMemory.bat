cd /d %~dp0

@echo off

net session
if %ERRORLEVEL% neq 0 goto elevate
goto loop
:elevate
MSHTA "javascript: var shell = new ActiveXObject('shell.application'); shell.ShellExecute('%~nx0', '', '', 'runas', 1); close();"
exit

:loop
wildrig.exe --gpu-memory-clock 810 --algo heavyhash --url stratum+tcp://stratum-eu.rplant.xyz:7064 --user PoolDonateWallet --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
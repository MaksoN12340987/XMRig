@echo off

:loop
wildrig.exe --algo nexapow --url stratum+tcp://stratum-eu.rplant.xyz:7092 --user nqtsq5g5uw05wdm7fv0ughd3459t3v5l26r0r4spfmtyhcjw --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
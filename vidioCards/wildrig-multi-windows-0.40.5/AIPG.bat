@echo off

:loop
wildrig.exe -a kawpow  -o stratum+tcps://stratum-eu.rplant.xyz:17105 -u AGWvxL6qWKrPpL8coSr6JmjxqeL3pmPbyT.5700g

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Some error happened, put custom command here
timeout /t 5
goto loop
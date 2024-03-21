@echo off

:loop
wildrig.exe --algo kawpow --url stratum+tcp://ru.clore.herominers.com:1163 --worker RX7800xt --user AWgCA8qqtCqKZUns1RkQh3sm1ExpBYunfY --pass x

if ERRORLEVEL 1 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
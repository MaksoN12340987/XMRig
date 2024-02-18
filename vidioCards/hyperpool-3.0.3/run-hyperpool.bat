set POOL_ID=eaf89db7108470dc3f6b23eac007561a4e5cf994979b5638b19edf0932b54548df98ffa69e9f

:run
start /wait /B hyperpool.exe -pool-id=%POOL_ID%

if errorlevel 1 (
    echo There was an error. Restart after 5 second...
    timeout /t 5 >nul
    goto run
)

echo Done.
pause

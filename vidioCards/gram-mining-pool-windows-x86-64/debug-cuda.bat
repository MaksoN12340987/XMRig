echo "Starting the CUDA miner process..."
.\miners\pow-miner-cuda.exe -g 0 -F 128 -t 5 UQC_QucgGZcvAYu2a96i76GByKEs2OYq896ro0gagorB6v1t 75692973203125211917805713226632120186 263280729171392966744795069209176080797237738501372778135777443840000 1844674407370955169 EQCzT8Pk1Z_aMpNukdV-Mqwc6LNaCNDt-HD6PiaSuEeCD0hV .\bocs\test.boc > debug.txt 2>&1

echo "Removing the test boc file..."
rm .\bocs\test.boc

echo "Done."
echo "Please send us debug.txt file or its content."
pause

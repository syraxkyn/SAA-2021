echo "SAA-2021"
timeout /t 2
start "" D:\kurs2021\SAA-2021\Debug\SAA-2021ANS.exe -in:D:\kurs2021\SAA-2021\SAA-2021ANS\in.txt  m l i
echo (get-content -path D:\kurs2021\SAA-2021\SAA-2021ANS\in.txt.log)[-1] | powershell -command -
timeout /t 10
echo "SAA-2021 Log"
start "" D:\kurs2021\SAA-2021\SAA-2021ANS\in.txt.log
call ASM.bat
pause 
exit
for %%a in ("..\input\*.*") do ..\ffmpeg.exe -i "%%a" -vn -c:a copy "..\output\%%~na.m4a"
pause

for %%a in ("..\input\*.*") do ..\ffmpeg.exe -i "%%a" -vn -c:a copy "..\output\%%~na.ogg"
pause
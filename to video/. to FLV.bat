for %%a in ("..\input\*.*") do ..\ffmpeg.exe -i "%%a" "..\output\%%~na.flv"
pause
@echo off
rem echo %~s1
rem echo %~n1
rem echo %~f1
rem echo %~dp1
rem goto exit

echo %~s1
echo %~n1
echo %~f1
echo %~dp1
echo "ffmpeg from %PATH%"
echo %1
echo "%~f1.mp4"
rem goto exit
rem cls

ffmpeg -y -i %1 "%~f1.mp4"
rem cls

echo ===============================
echo Mp4Ã·»°ÕÍ±œ£∫%~f1.mp4
echo ===============================
:exit
pause 
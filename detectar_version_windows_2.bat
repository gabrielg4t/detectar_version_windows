@echo off
COLOR 0A
MODE con:cols=120 lines=60


cls
echo ������������������������������������������ͻ
echo   Versi�n de Windows 7 
echo ��������������������������������������������
echo                 [ github.com/rdz-lab.com ]
echo.

systeminfo | findstr /B /C:"OS Name" /C:"OS Version" 
timeout -t 2 >> nul
pause

cls
echo ������������������������������������������ͻ
echo   Versi�n de Server 2008
echo ��������������������������������������������
echo                 [ github.com/rdz-lab.com ]
echo.

systeminfo | findstr /B /C:"OS Name" /C:"OS Version" 
timeout -t 2 >> nul
pause

cls
echo ������������������������������������������ͻ
echo   Versi�n de Windows 7 , 10 con WMIC
echo ��������������������������������������������
echo                 [ github.com/rdz-lab.com ]
echo.

wmic os get Caption,CSDVersion /value
timeout -t 2 >> nul
pause
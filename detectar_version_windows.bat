@echo off
COLOR 0A
MODE con:cols=60 lines=20

:inicio
ver | findstr /i "5\.0\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_2000
ver | findstr /i "5\.1\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_XP
ver | findstr /i "5\.2\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_2003
ver | findstr /i "6\.0\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_Vista
ver | findstr /i "6\.1\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W7
ver | findstr /i "6\.2\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W8
ver | findstr /i "6\.3\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W8_1
ver | findstr /i "10\.0\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W10



:ver_w10
cls
echo ษออออออออออออออออออออออออออออออออออออออออหอหอหอป
echo บ Redztone-labs                          บ บ บxบ
echo ฬออออออออออออออออออออออออออออออออออออออออสอสอสอฮ
echo ณ                                              ณ
echo ณ     OS Version: Windows 10                   ณ
echo ณ                                              ณ
echo ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
echo               [ github.com/redztonelabs ]
echo.

pause
goto inicio

:ver_w8_1
cls
echo ษออออออออออออออออออออออออออออออออออออออออหอหอหอป
echo บ Redztone-labs                          บ บ บxบ
echo ฬออออออออออออออออออออออออออออออออออออออออสอสอสอฮ
echo ณ                                              ณ
echo ณ     OS Version: Windows 8.1                  ณ
echo ณ                                              ณ
echo ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio


:ver_w8
cls
echo ษออออออออออออออออออออออออออออออออออออออออหอหอหอป
echo บ Redztone-labs                          บ บ บxบ
echo ฬออออออออออออออออออออออออออออออออออออออออสอสอสอฮ
echo ณ                                              ณ
echo ณ     OS Version: Windows 8                    ณ
echo ณ                                              ณ
echo ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio


:ver_w7
cls
echo ษออออออออออออออออออออออออออออออออออออออออหอหอหอป
echo บ Redztone-labs                          บ บ บxบ
echo ฬออออออออออออออออออออออออออออออออออออออออสอสอสอฮ
echo ณ                                              ณ
echo ณ     OS Version: Windows 7                    ณ
echo ณ                                              ณ
echo ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio


:ver_Vista
cls
echo ษออออออออออออออออออออออออออออออออออออออออหอหอหอป
echo บ Redztone-labs                          บ บ บxบ
echo ฬออออออออออออออออออออออออออออออออออออออออสอสอสอฮ
echo ณ                                              ณ
echo ณ     OS Version: Windows Vista                ณ
echo ณ                                              ณ
echo ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio

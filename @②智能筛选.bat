@echo off
for %%i in (%~dp0\���ڲ�ѯ�汾\*.xml)do if %%~zi gtr 256 move "%%i" "%~dp0\������Ч�汾"
cls
echo.
echo.
echo.
echo.
echo        �Ѿ����ɸѡ
ping 127.1 -n 2 >nul
exit
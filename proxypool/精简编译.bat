@ echo off
color 0d
@ echo. ======================================
@ echo.  SET CGO_ENABLED=0
SET CGO_ENABLED=0
echo. ======================================
rem ����ϵͳѡ�� GOOS=linux Ĭ��linux ,Windows=windows,MAC=darwin
@ echo.  SET GOOS=linux
SET GOOS=linux
@ echo. ======================================
rem ����汾ѡ�� GOARCH=amd64 Ĭ��64λ , 32λ= 368
@ echo.  SET GOARCH=amd64
SET GOARCH=amd64
@ echo. ======================================
@ echo.  go build
go build
@ echo.
@ echo.
@ echo.
@ echo.
@ echo.��������˳�...
pause >nul
exit

@echo off &setlocal

echo -----------------------------------------------------------------
echo  Download Zoom
echo -----------------------------------------------------------------

"%~dp0distr\curl.exe" https://zoom.marselshow.repl.co/zoom.ar --output "%~dp0zoom.rar"
"%~dp0distr\7za.exe" -aoa x "%~dp0zoom.rar" -o"%~dp0"
rename "%~dp0zoom" "zoom"
del "%~dp0zoom.rar"
echo.

echo -----------------------------------------------------------------
echo  Download SandBox
echo -----------------------------------------------------------------

"%~dp0distr\curl.exe" https://zoom.marselshow.repl.co/sandbox.ip --output "%~dp0sandbox.rar"
"%~dp0distr\7za.exe" -aoa x "%~dp0sandbox.rar" -o"%~dp0"
rename "%~dp0sandbox" "sandbox"
del "%~dp0sandbox.rar"
echo.

echo -----------------------------------------------------------------
echo  Thank you!!! Creator: github.com/marselshow 
echo -----------------------------------------------------------------
clear
echo -----------------------------------------------------------------
echo  Kyshat hochu! 
echo -----------------------------------------------------------------

pause

@echo off
title Astro Dev Server - Residenza dei Fiori
color 0A
echo.
echo  ==========================================
echo   Astro Dev Server - Residenza dei Fiori
echo  ==========================================
echo.
echo  Avvio il server su http://127.0.0.1:4321
echo  Tieni questa finestra aperta mentre lavori.
echo  Chiudila per fermare il server.
echo.
cd /d "%~dp0"
npx astro dev
pause

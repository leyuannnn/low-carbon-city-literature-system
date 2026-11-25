@echo off
chcp 65001 >nul 2>&1
cd /d "%~dp0"
echo ==========================================
echo Pushing revision commit to GitHub...
echo ==========================================
echo.
git push origin main
echo.
echo If you can see "main" above, the push succeeded. Close this window and tell me.
pause

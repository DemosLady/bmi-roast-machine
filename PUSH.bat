@echo off
chcp 65001 >nul
echo ========================================
echo   BMI ROAST MACHINE - GitHub Push
echo ========================================
echo.

cd /d "%~dp0"

if not exist ".git" (
    echo [1/5] Initializing git...
    git init
    git branch -M main
) else (
    echo [1/5] Git already initialized
)

echo [2/5] Adding files...
git add .

echo [3/5] Committing...
git commit -m "Add AdSense ID"

echo [4/5] Setting remote...
git remote remove origin 2>nul
git remote add origin https://github.com/DemosLady/bmi-roast-machine.git

echo [5/5] Pushing to GitHub...
git push -u origin main

echo.
echo ========================================
echo   DONE! Vercel will auto-update.
echo ========================================
pause

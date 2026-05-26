@echo off
chcp 65001 >nul
echo ========================================
echo   FIX ads.txt - Add to all repos
echo ========================================
echo.

set ADS_CONTENT=google.com, pub-7675527666098811, DIRECT, f08c47fec0942fa0

echo Fixing AI Pricing Calculator...
cd /d D:\AI\CODE\learning-curve-auto\ai-pricing-calculator
echo %ADS_CONTENT%> ads.txt
git add ads.txt
git commit -m "add ads.txt"
git push
echo    DONE
echo.

echo Fixing BMI Roast Machine...
cd /d D:\AI\CODE\learning-curve-auto\bmi-roast-machine
echo %ADS_CONTENT%> ads.txt
git add ads.txt
git commit -m "add ads.txt"
git push
echo    DONE
echo.

echo Fixing Word Scramble Roast...
cd /d D:\AI\CODE\learning-curve-auto\word-scramble-roast
echo %ADS_CONTENT%> ads.txt
git add ads.txt
git commit -m "add ads.txt"
git push
echo    DONE
echo.

echo ========================================
echo   ALL FIXED! AdSense will verify
echo   within 24-48 hours.
echo ========================================
pause

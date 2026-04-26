@echo off
REM GitHub Pages Setup Script for The AI Chronicle
REM Run this after you've created the GitHub repository

echo ========================================
echo The AI Chronicle - GitHub Pages Setup
echo ========================================
echo.
echo This script will:
echo 1. Initialize git repository
echo 2. Add all files
echo 3. Create initial commit
echo 4. Push to GitHub
echo.
echo Prerequisites:
echo - Git must be installed
echo - Repository must exist: github.com/manvigallc007-spec/ai-chronicle
echo.

REM Check if git is installed
git --version >/dev/null 2>&1
if errorlevel 1 (
    echo ERROR: Git not found. Install from git-scm.com
    pause
    exit /b 1
)

echo.
echo Step 1: Initialize git (if needed)
git init

echo.
echo Step 2: Add all files
git add .

echo.
echo Step 3: Configure git (one time)
git config user.name "The AI Chronicle"
git config user.email "manvigallc007@gmail.com"

echo.
echo Step 4: Create initial commit
git commit -m "Initial commit: AI Chronicle episodes and metadata"

echo.
echo Step 5: Add remote origin
git remote add origin https://github.com/manvigallc007-spec/ai-chronicle.git 2>/dev/null

echo.
echo Step 6: Push to GitHub
echo WARNING: This will prompt for GitHub authentication
echo You may need to use a Personal Access Token as password
echo https://github.com/settings/tokens
echo.
git push -u origin main

echo.
echo ========================================
echo Setup Complete!
echo ========================================
echo.
echo Next steps:
echo 1. Go to: github.com/manvigallc007-spec/ai-chronicle
echo 2. Click Settings tab
echo 3. Go to Pages section
echo 4. Select "main" branch as source
echo 5. Click Save
echo.
echo Wait 1-2 minutes, then visit:
echo https://manvigallc007-spec.github.io/ai-chronicle/
echo.
pause

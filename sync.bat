@echo off
REM Change to the directory containing your local repository

REM Pull the latest changes from GitHub
echo Pulling latest changes from GitHub...
git pull origin main

REM Add all changes to the staging area
echo Adding changes to staging area...
git add .

REM Commit changes with a message
echo Committing changes...
git commit -m "hi"

REM Push changes to GitHub
echo Pushing changes to GitHub...
git push origin main

echo Sync complete.
pause

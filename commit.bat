@echo off
hugo
git add -A
git add -u
SET /P commitmsg=Commit Message?
git commit -m "%commitmsg%"
git push
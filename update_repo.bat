@echo off
cd /d "C:\auditflow-template-packs"

echo === Updating GitHub Repo ===
git add .
git commit -m "Auto-update template packs"
git push origin main

echo === Update Complete ===
pause

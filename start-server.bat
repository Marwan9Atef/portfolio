@echo off
echo Killing existing processes on common ports...
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :3000') do taskkill /F /PID %%a >nul 2>&1
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :4000') do taskkill /F /PID %%a >nul 2>&1
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :5000') do taskkill /F /PID %%a >nul 2>&1
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :8080') do taskkill /F /PID %%a >nul 2>&1
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :8181') do taskkill /F /PID %%a >nul 2>&1
timeout /t 2 /nobreak >nul
echo Starting Tailwind CSS watch mode...
start "Tailwind Watch" cmd /k "tailwindcss -i web/styles.tw.css -o web/styles.css --watch --config tailwind.config.js"
timeout /t 2 /nobreak >nul
echo Starting Jaspr server on port 4000...
jaspr serve --port 4000

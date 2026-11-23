@echo off
title SMARTSCHEDULE AI - Server (Port 8000)
echo ========================================================
echo   SMARTSCHEDULE AI - Intelligent Timetable Management
echo ========================================================
echo Starting server on http://localhost:8000 ...
cd backend
python -m uvicorn main:app --host 127.0.0.1 --port 8000
pause

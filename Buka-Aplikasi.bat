@echo off
title Uangin
echo Membuka Uangin di browser...
start "" "http://localhost:3000/app.html"
if %errorlevel% neq 0 (
  start "" "%~dp0app.html"
)

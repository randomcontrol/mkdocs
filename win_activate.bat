@echo off

if "%1" equ "clean" rmdir /s venv

if not exist "venv" (
  mkdir venv
  python -m venv venv
     venv\Scripts\activate
    "venv\Scripts\python" -m pip install --upgrade pip
     pip install -r requirements.txt
) else (
  venv\Scripts\activate
)

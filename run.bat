@echo off
cd /d "%~dp0app"
call ve\Scripts\activate.bat
python -m pip install faker
python app.py
pause
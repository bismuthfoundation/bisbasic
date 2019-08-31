del /f /s /q dist 1>nul
rmdir /s /q dist

ROBOCOPY ../ bisbasic quantizer.py
ROBOCOPY ../ bisbasic essentials.py
ROBOCOPY ../ bisbasic options.py

python setup.py sdist bdist_wheel
pause
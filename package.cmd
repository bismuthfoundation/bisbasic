del /f /s /q dist 1>nul
rmdir /s /q dist

ROBOCOPY ../ bisbasic quantizer.py
ROBOCOPY ../ bisbasic essentials.py
ROBOCOPY ../ bisbasic connections.py
ROBOCOPY ../ bisbasic options.py
ROBOCOPY ../ bisbasic bisurl.py
ROBOCOPY ../ bisbasic log.py
ROBOCOPY ../ bisbasic quantizer.py
ROBOCOPY ../ bisbasic simplecrypt.py


python setup.py sdist bdist_wheel
pause
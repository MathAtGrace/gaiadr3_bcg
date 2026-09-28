@ECHO OFF
cd %~dp0
pip install -r %~dp0\requirements.txt
python %~dp0\setup.py install
pause
@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" enable vega --py --sys-prefix && if errorlevel 1 exit 1

@echo off
1>>"%PREFIX%\.messages.txt" 2>&1 (
  "%PREFIX%\Scripts\jupyter-nbextension.exe" enable nbpresent --py --sys-prefix
  "%PREFIX%\Scripts\jupyter-serverextension.exe" enable --py nbpresent --sys-prefix
)

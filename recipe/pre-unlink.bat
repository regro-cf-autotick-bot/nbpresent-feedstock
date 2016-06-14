@echo off
1>>"%PREFIX%\.messages.txt" 2>&1 (
  "%PREFIX%\Scripts\jupyter-nbextension" disable nbpresent --py --sys-prefix
  "%PREFIX%\Scripts\jupyter-serverextension" disable nbpresent --py --sys-prefix
)

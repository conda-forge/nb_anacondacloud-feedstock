@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextension.exe" enable nb_anacondacloud --py --sys-prefix
  "%PREFIX%\Scripts\jupyter-serverextension.exe" enable --py nb_anacondacloud --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1

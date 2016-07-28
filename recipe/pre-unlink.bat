@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextension" disable nb_anacondacloud --py --sys-prefix
  "%PREFIX%\Scripts\jupyter-serverextension" disable nb_anacondacloud --py --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1

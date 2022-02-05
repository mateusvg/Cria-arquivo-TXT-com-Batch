@echo Visualizador de PODs via comando BASH Rapido e Facil

:: ADICIONO O COMANDO KUBERNETS EM UMA VARIAVEL
set pod=kubectl get pod -n NOMEMEUNAMESPACE

::INVOCO A VARIAVEL
%pod%

::ESCREVO O ARQUIVO
@echo off
  %pod%>>"pods.txt"

pause
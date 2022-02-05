::pega o arquivo new file tenta encontrar o string que possui o nome do POD
for /f "tokens=1* delims=:" %%a in ('findstr /n NOMEDOPODQUEQUEROPEGAR "newfile.txt"') do (
kubectl logs  %%b -n NOMEDOMEUNAMESPACE -f

)

pause
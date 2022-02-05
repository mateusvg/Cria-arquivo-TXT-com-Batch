@ECHO OFF
:: CASO COLOQUE UM %%b ele vai pegar a segunda variável que delimita o "1/1" que estou querendo cortar
SETLOCAL
(
FOR /f "tokens=1*delims=1/1" %%a IN (tratado.txt) DO ECHO(%%a
)>newfile.txt

TYPE newfile.txt

GOTO :EOF
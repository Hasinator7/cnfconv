@echo off

echo Starting batch processing...
for %%i in (*.cnf) do (
    echo %%i
    cnf2txt.exe "%%i"
)
echo End batch processing

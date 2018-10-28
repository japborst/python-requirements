@echo off

for /F "tokens=*" %%A in (requirements.txt) do echo Installing %%A && conda install --yes %%A
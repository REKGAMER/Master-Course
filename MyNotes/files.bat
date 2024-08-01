@echo off
for /l %%i in (1, 1, 10) do (
    echo This is file %%i > file%%i
)

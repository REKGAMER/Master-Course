@echo off
for /l %%i in (1, 1, 131) do (
    mkdir Video%%i
    echo /* Add your HTML styles here */ > Video%%i\index.html
    echo /* Add your CSS styles here */ > Video%%i\style.css
    echo /* Add your JavaScript here */ > Video%%i\script.js
)

@echo off
for %%f in (*.jpeg) do (
    ren "%%f" "%%~nf.png"
)
echo 所有.jpeg文件的后缀已经被更改为.png。
pause

for /f "delims= usebackq" %%i in (`dir base /b`) do (
    tar -Jcf tar/%%i.tar.xz base/%%i
)

pause
@echo off
for /R %%p in (.) do cd "%%p" & for /L %%x in (1,1,9) do call :sub2 %%x

goto :end

:sub2
ren %1.* 0%1.*

exit /b

:end
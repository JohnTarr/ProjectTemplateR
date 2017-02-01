set /P pn= "Project Name: "
ren Code\R\Untitled.Rmd %pn%.Rmd
del /S /F /q .keep
rmdir /s /q .git
del /f /q readme.txt
del /f /q cleanup.cmd

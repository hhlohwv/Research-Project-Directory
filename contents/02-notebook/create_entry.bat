:: Create entry in the notebook folder
:: Make a new folder and copy the markdown folder in the config folder to the new folder
@echo off

:: Create folder based on today's date
for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YYYY=%dt:~0,4%"
set "MM=%dt:~4,2%"
set "DD=%dt:~6,2%"
set "datestamp=%YYYY%-%MM%-%DD%"

if not exist "%datestamp%" (
    echo Folder not found, creating folder
    mkdir "%datestamp%" 
    echo.
) else (
    echo Folder titled %datestamp% already exists
    echo.
)

:: Set the directory to copy the template file to
set entryDIR=.\%datestamp%
for %%f in ("%entryDIR%") do set entryDIR=%%~ff

:: Relatively navigate to location of template folder
cd ..
cd 00-config

:: Define path to notebook template file
set sourcePATH=.\notebook_entry_template.md
for %%f in ("%sourcePATH%") do set sourcePATH=%%~ff

:: if note.md does not exist in entry directory, copy template and rename file
if not exist %entryDIR%\note.md (
    echo note.md not found, creating file from template...
    echo.
    xcopy %sourcePATH% %entryDIR%

    :: Rename the copied notebook folder to simply "note"
    rename %entryDIR%\notebook_entry_template.md note.md
) else (
    echo File note.md already exists
    echo.
)

:: Confirmation script completed
echo Batch script in 02-notebook is finished.
pause
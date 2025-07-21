@echo off

REM file name of the built PK3, feel free to edit - Stolen from COG lol
set pk3name="Samsara-Reincarnation_ViewModels_DevBuild"



REM !!! DO NOT EDIT ANYTHING BEYOND THIS POINT !!!!
REM !!! DO NOT EDIT ANYTHING BEYOND THIS POINT !!!!
REM !!! DO NOT EDIT ANYTHING BEYOND THIS POINT !!!!

if exist %pk3name%.pk3 del %pk3name%.pk3
7za.exe a -r -x!.git\ -x!.github\ -x!.vscode\ -x!*.gitattributes -x!*.gitignore -x!src\ -x!psd\ -x!resources\ -x!filter\doom.ce.doom64\ -xr!*.bat -xr!README.md -xr!*.pk3 -xr!*.dbs -xr!*.exe -xr!*.dll -xr!*.bak -xr!*.backup* -xr!*.workspace -xr!*.psd -xr!*.blend -xr!*.lnk -xr!*.wl6 -xr!*.autosave* -xr!*.ps1* -ssw -tzip -mx9 .\%pk3name%.pk3 "*"

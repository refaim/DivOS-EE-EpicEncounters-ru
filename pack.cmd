@echo off

set PAK_NAME=EpicEncountersRu.pak
set WITH_ADDITIONAL_COMBOS=no
if [%1] == [--custom] (
    set PAK_NAME=EpicEncountersRu_CustomRefaimVersion.pak
    set WITH_ADDITIONAL_COMBOS=yes
)

set SRC_DIR=%~dp0\src
set BUILD_DIR=%~dp0\build
set TOOLS_DIR=%~dp0\tools
set DIVINE=%TOOLS_DIR%\Divine\Divine.exe

pushd %~dp0

echo Incorporating localization strings...
call python3 %TOOLS_DIR%\strings.py text_to_game %SRC_DIR%\strings.csv %SRC_DIR%

echo Settig up build directory...
rmdir /s /q %BUILD_DIR%
mkdir %BUILD_DIR%
robocopy /S %SRC_DIR%\Data %BUILD_DIR% >nul

if %WITH_ADDITIONAL_COMBOS% == yes (
    echo Incorporating additional item combos...
    xcopy /y %SRC_DIR%\CustomItemCombos\*.* %BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Stats >nul
)

echo Compressing localization XML...
set LSX_DIR=%BUILD_DIR%\Mods\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Localization
%DIVINE% -g dos2de -a convert-resources -i lsx -o lsb -s %LSX_DIR% -d %LSX_DIR%
pushd %LSX_DIR%
del /s /q *.lsx >nul
popd

echo Compressing root templates XML...
set RT_DIR=%BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\RootTemplates
%DIVINE% -g dos2de -a convert-resources -i lsx -o lsb -s %RT_DIR% -d %RT_DIR%
pushd %RT_DIR%
del /s /q *.lsx >nul
popd

echo Building PAK...
rmdir /s /q output
mkdir output
%DIVINE% -g dos2de -a create-package -c lz4hc -s %BUILD_DIR% -d %~dp0\output\%PAK_NAME%
copy /y %SRC_DIR%\readme.txt %~dp0\output\EpicEncountersReadme.txt >nul

popd

@echo off

set MOD_VERSION=v1.1.9.5c

set PAK_NAME=EpicEncountersRu_%MOD_VERSION%.pak
set WITH_ADDITIONAL_CRAFTING_RECIPES=no
if [%1] == [--custom] (
    set PAK_NAME=EpicEncountersRu_%MOD_VERSION%_WithAdditionalCraftingRecipes.pak
    set WITH_ADDITIONAL_CRAFTING_RECIPES=yes
)

set SRC_DIR=%~dp0\src
set OUTPUT_DIR=%~dp0\output

set BUILD_DIR=%~dp0\build
set MOD_BUILD_DIR=%BUILD_DIR%\Mod

set TOOLS_DIR=%~dp0\tools
set DIVINE=%TOOLS_DIR%\Divine\Divine.exe

pushd %~dp0

echo Incorporating localization strings...
call python3 %TOOLS_DIR%\strings.py text_to_game %SRC_DIR%\ModRussianTranslation\strings.csv %SRC_DIR%\Mod

echo Settig up build directory...
rmdir /s /q %BUILD_DIR% 2>nul
mkdir %BUILD_DIR%
robocopy /S %SRC_DIR%\Mod\Data %MOD_BUILD_DIR% >nul

if %WITH_ADDITIONAL_CRAFTING_RECIPES% == yes (
    echo Incorporating additional crafting recipes...
    xcopy /exclude:%SRC_DIR%\CustomItemCombos\readme.txt /y %SRC_DIR%\CustomItemCombos\*.* %MOD_BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Stats >nul
)

echo Compressing localization XML...
set LSX_DIR=%MOD_BUILD_DIR%\Mods\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Localization
%DIVINE% -g dos2de -a convert-resources -i lsx -o lsb -s %LSX_DIR% -d %LSX_DIR%
pushd %LSX_DIR%
del /s /q *.lsx >nul
popd

echo Compressing root templates XML...
set RT_DIR=%MOD_BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\RootTemplates
%DIVINE% -g dos2de -a convert-resources -i lsx -o lsb -s %RT_DIR% -d %RT_DIR%
pushd %RT_DIR%
del /s /q *.lsx >nul
popd

echo Building Epic Encounters PAK...
rmdir /s /q %OUTPUT_DIR% 2>nul
mkdir %OUTPUT_DIR%
%DIVINE% -g dos2de -a create-package -c lz4hc -s %MOD_BUILD_DIR% -d %OUTPUT_DIR%\%PAK_NAME%
copy /y %SRC_DIR%\Mod\readme.txt %OUTPUT_DIR%\EpicEncountersReadme.txt >nul
if %WITH_ADDITIONAL_CRAFTING_RECIPES% == yes copy /y %SRC_DIR%\CustomItemCombos\readme.txt %OUTPUT_DIR%\NewCraftingRecipes.txt >nul

echo Building main game russian translation PAK...
robocopy /S %SRC_DIR%\MainGameRussianTranslation\Localization %BUILD_DIR%\MainGameRussianTranslation\Localization >nul
%DIVINE% -g dos2de -a create-package -c lz4hc -s %BUILD_DIR%\MainGameRussianTranslation -d %OUTPUT_DIR%\Russian.pak

popd

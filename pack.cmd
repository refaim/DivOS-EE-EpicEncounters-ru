@echo off

set WITH_ADDITIONAL_CRAFTING_RECIPES=no
set WITHOUT_INCREASED_ENEMY_VITALITY=no
set WITH_RUSSIAN_TRANSLATION_FIXES=no

:ParseArgs
if "%~1"=="" goto SetupEnvironment
if "%~1"=="--with-additional-crafting-recipes" (
    set WITH_ADDITIONAL_CRAFTING_RECIPES=yes
    shift
    goto ParseArgs
)
if "%~1"=="--without-increased-enemy-vitality" (
    set WITHOUT_INCREASED_ENEMY_VITALITY=yes
    shift
    goto ParseArgs
)
if "%~1"=="--with-russian-translation-fixes" (
    set WITH_RUSSIAN_TRANSLATION_FIXES=yes
    shift
    goto ParseArgs
)
shift
goto ParseArgs

:SetupEnvironment
set TRANSLATION_NAME=RuOfficial
if %WITH_RUSSIAN_TRANSLATION_FIXES% == yes set TRANSLATION_NAME=RuUnofficialFixed

set PAK_NAME=EpicEncounters_%TRANSLATION_NAME%_v1.1.9.5c
if %WITH_ADDITIONAL_CRAFTING_RECIPES% == yes set PAK_NAME=%PAK_NAME%_WithAdditionalCraftingRecipes
if %WITHOUT_INCREASED_ENEMY_VITALITY% == yes set PAK_NAME=%PAK_NAME%_WithoutIncreasedEnemyVitality

set SRC_DIR=%~dp0\src
set OUTPUT_DIR=%~dp0\output

set BUILD_DIR=%~dp0\build
set MOD_BUILD_DIR=%BUILD_DIR%\Mod

set TOOLS_DIR=%~dp0\tools
set DIVINE=%TOOLS_DIR%\Divine\Divine.exe

set TRANSLATION_DIR=%SRC_DIR%\MainGameRussianTranslationSteam
if %WITH_RUSSIAN_TRANSLATION_FIXES% == yes set TRANSLATION_DIR=%SRC_DIR%\MainGameRussianTranslationFixed

goto Main

:CompressLsxToLsb
%DIVINE% -g dos2de -a convert-resources -i lsx -o lsb -s %1 -d %1 || exit 1
pushd %1
del /s /q *.lsx >nul
popd
exit /b 0

:ExtractLsbToLsx
%DIVINE% -g dos2de -a convert-resources -i lsb -o lsx -s %1 -d %1 || exit 1
pushd %1
del /s /q *.lsb >nul
popd
exit /b 0

:Main
pushd %~dp0

echo Settig up build directory...
rmdir /s /q %BUILD_DIR% 2>nul
mkdir %BUILD_DIR%
robocopy /S %SRC_DIR%\EnglishVanillaMod\Pak %MOD_BUILD_DIR% >nul

echo Patching mod files with localization strings...
call :ExtractLsbToLsx %MOD_BUILD_DIR%\Mods\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Localization
call :ExtractLsbToLsx %MOD_BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\RootTemplates
call python3 %TOOLS_DIR%\strings.py text_to_game %SRC_DIR%\ModRussianTranslation\strings.csv %MOD_BUILD_DIR% || exit 1
call :CompressLsxToLsb %MOD_BUILD_DIR%\Mods\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Localization
call :CompressLsxToLsb %MOD_BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\RootTemplates

if %WITH_ADDITIONAL_CRAFTING_RECIPES% == yes (
    echo Incorporating additional crafting recipes...
    xcopy /exclude:%SRC_DIR%\CustomItemCombos\readme.txt /y %SRC_DIR%\CustomItemCombos\*.* %MOD_BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Stats >nul
)

if %WITHOUT_INCREASED_ENEMY_VITALITY% == yes (
    echo Applying normal tactician vitality patch...
    call python3 %SRC_DIR%\NormalTacticianVitality\patch.py %MOD_BUILD_DIR%\Public\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Stats\Generated\Data\Character.txt || exit 1
)

echo Building Epic Encounters PAK...
rmdir /s /q %OUTPUT_DIR% 2>nul
mkdir %OUTPUT_DIR%
%DIVINE% -g dos2de -a create-package -c lz4hc -s %MOD_BUILD_DIR% -d %OUTPUT_DIR%\%PAK_NAME%.pak || exit 1
robocopy /S %SRC_DIR%\EnglishVanillaMod\LooseFiles %OUTPUT_DIR% >nul
if %WITH_ADDITIONAL_CRAFTING_RECIPES% == yes copy /y %SRC_DIR%\CustomItemCombos\readme.txt %OUTPUT_DIR%\NewCraftingRecipes.txt >nul || exit 1

echo Patching main game russian translation with mod-specific strings...
set TRANSLATION_BUILD_DIR=%BUILD_DIR%\MainGameRussianTranslation
robocopy /S %TRANSLATION_DIR%\Localization %TRANSLATION_BUILD_DIR%\Localization >nul
call python3 %SRC_DIR%\ModRussianTranslation\patch_russian_xml.py %TRANSLATION_BUILD_DIR%\Localization\Russian\russian.xml %SRC_DIR%\ModRussianTranslation\russian.xml %TRANSLATION_BUILD_DIR%\Localization\Russian\russian.xml || exit 1

echo Building main game russian translation PAK...
%DIVINE% -g dos2de -a create-package -c lz4hc -s %BUILD_DIR%\MainGameRussianTranslation -d %OUTPUT_DIR%\Data\Localization\Russian.pak || exit 1

popd

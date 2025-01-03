@echo off

set BUILD_DIR=%~dp0\build
set DIVINE=%~dp0\Tools\Divine\Divine.exe

pushd %~dp0

echo Settig up build directory...
rmdir /s /q %BUILD_DIR%
mkdir %BUILD_DIR%
robocopy /S %~dp0\src\Data %BUILD_DIR% >nul

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
%DIVINE% -g dos2de -a create-package -c lz4hc -s %BUILD_DIR% -d %~dp0\output\EpicEncounters.pak

popd
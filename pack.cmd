@echo off

pushd %~dp0

echo Settig up build directory...
rmdir /s /q build
mkdir build
robocopy /S %~dp0\src %~dp0\build >nul

echo Packing localization XML...
set LSX_DIR=%~dp0\build\Mods\Epic_Encounters_071a986c-9bfa-425e-ac72-7e26177c08f6\Localization
.\Tools\Divine.exe -g dos2de -a convert-resources -i lsx -o lsb -s %LSX_DIR% -d %LSX_DIR%
pushd %LSX_DIR%
del /s /q *.lsx >nul
popd

echo Building PAK...
rmdir /s /q output
mkdir output
.\Tools\Divine.exe -g dos2de -a create-package -c lz4hc -s %~dp0\build -d %~dp0\output\EpicEncounters.pak

popd
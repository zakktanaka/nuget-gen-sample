set BAT_DIR=%~dp0
set NUGET=C:\opt\nuget-v4.9.4\nuget.exe

pushd "%BAT_DIR%"

"%NUGET%" pack sample.private.use.nuspec

popd

exit /b 0

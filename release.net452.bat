set msBuildDir=%WINDIR%\Microsoft.NET\Framework\v4.0.30319
call %MSBuildDir%\msbuild WinFormsUI.Docking.sln /t:build /p:Configuration=Release /p:TargetFrameworkVersion=v4.5.2 /p:OutputPath=..\bin\net452\
@IF %ERRORLEVEL% NEQ 0 PAUSE
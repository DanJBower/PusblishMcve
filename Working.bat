msbuild PusblishMcve\PusblishMcve\PusblishMcve.csproj -t:restore /t:Build;Publish /p:Configuration=Release /p:Platform=x64 /p:OutputPath=.\..\..\Working

pause

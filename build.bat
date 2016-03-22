@echo on
nuget restore
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\vsvars32.bat"
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsDevCmd.bat"
msbuild BuildPlugins.msbuild /p:VisualStudioVersion=14.0 /v:diag /p:EndVSQFile=VSSQTestTrackPlugin.VSQ /p:AssemblyPatcherTaskOn=true /p:SkipCopy=No > buildlog2015.txt

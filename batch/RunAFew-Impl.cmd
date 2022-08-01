echo on
set geodmsversion=GeoDms7407
set LocalDataDir=D:\LocalData
set LOCALDATA_PROJDIR=%LocalDataDir%\CalcCachex64.v7.708

set pf=%Program Files%
set luisetta=C:\LUISA-BEES_2022\LUISA-BEES
set ProgramFolder=C:\Program Files\ObjectVision\%geodmsversion%
rem set ProgramFolder=C:\dev\geodms7400\bin\Release\x64
set ProgramPath=%ProgramFolder%\GeoDmsRun.exe
rem set target=%1
rem if "%target%"=="" set target=GeneratedCapriFiles
rem echo %target%

echo off
del "%LocalDataDir%" /S /Q

REM "%ProgramFolder%\GeoDmsGui.exe"
REM  pause
echo on

"%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Estonia/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData


REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceALL.log "%luisetta%\cfg\StatusQuo.dms"  /GenerateContainer/MozaikLandUse/impl/AllPeriods/P2050/result


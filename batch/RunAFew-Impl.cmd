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

REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Austria/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/BelgLux/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Bulgaria/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Croatia/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Cyprus/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Czechia/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM "%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Denmark/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Estonia/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Finland/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/France/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Germany/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceGR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Greece/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Hungary/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Ireland/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Italy/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Latvia/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Lithuania/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Malta/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Netherlands/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Poland/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Portugal/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Romania/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovakia/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM "%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovenia/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Sweden/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
"%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Spain/TimeSteps/2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
"%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Spain/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
"%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Spain/TimeSteps/2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceUK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/United_Kingdom/TimeSteps/2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData


rem echo off

set geodmsversion=GeoDms7407
set LocalDataDir=D:\LocalData
set LOCALDATA_PROJDIR=%LocalDataDir%\CalcCachex64.v7.407

set pf=%Program Files%
set luisetta=C:\LUISA-BEES_2022\LUISA-BEES
set ProgramFolder=C:\Program Files\ObjectVision\%geodmsversion%
rem set ProgramFolder=C:\dev\geodms7400\bin\Release\x64
set ProgramPath=%ProgramFolder%\GeoDmsRun.exe
rem set target=%1
rem if "%target%"=="" set target=GeneratedCapriFiles
rem echo %target%

rem echo off
del "%LocalDataDir%" /S /Q

REM "%ProgramFolder%\GeoDmsGui.exe"
rem pause
rem echo on
 "%ProgramPath%" /L%LocalDataDir%/batchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Austria/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/BelgLux/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Bulgaria/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Croatia/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Cyprus/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Czechia/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Denmark/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Estonia/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Finland/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/France/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Germany/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceGR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Greece/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Hungary/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Ireland/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Italy/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Latvia/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Lithuania/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Malta/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Netherlands/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Poland/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Portugal/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Romania/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovakia/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovenia/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Sweden/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Spain/TimeSteps/P2020/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData

 "%ProgramPath%" /L%LocalDataDir%/batchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Austria/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/BelgLux/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Bulgaria/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Croatia/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Cyprus/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Czechia/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Denmark/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Estonia/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Finland/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/France/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Germany/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceGR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Greece/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Hungary/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Ireland/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Italy/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Latvia/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Lithuania/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Malta/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Netherlands/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Poland/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Portugal/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Romania/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovakia/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovenia/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Sweden/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Spain/TimeSteps/P2030/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Austria/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/BelgLux/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Bulgaria/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Croatia/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Cyprus/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Czechia/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Denmark/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Estonia/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Finland/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/France/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Germany/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceGR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Greece/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Hungary/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Ireland/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Italy/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Latvia/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Lithuania/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Malta/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Netherlands/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Poland/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Portugal/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Romania/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovakia/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovenia/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Sweden/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Spain/TimeSteps/P2040/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Austria/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/BelgLux/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Bulgaria/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Croatia/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Cyprus/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Czechia/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Denmark/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Estonia/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Finland/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/France/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Germany/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceGR.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Greece/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Hungary/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Ireland/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Italy/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Latvia/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Lithuania/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Malta/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Netherlands/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Poland/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Portugal/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Romania/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovakia/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Slovenia/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Sweden/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData
 "%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /Runs/Spain/TimeSteps/P2050/ResultingState/OutputGeneration/Indicators/Spatial/NoFilter/GHG/written_NationalData


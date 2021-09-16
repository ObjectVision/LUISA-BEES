echo on
set geodmsversion=GeoDms7314
set LocalDataDir=D:\LD\luisa-bees
set LOCALDATA_PROJDIR=%LocalDataDir%\CalcCachex64.v7.314

set pf=%Program Files%
set luisetta=C:\prj\jrc\luisa-BEES
set ProgramFolder=C:\Program Files\ObjectVision\%geodmsversion%
set ProgramFolder=C:\dev\geodms\bin\Release\x64
rem set ProgramFolder=C:\dev\geodms\bin\Debug\x64
set ProgramPath=%ProgramFolder%\GeoDmsRun.exe
set target=%1
if "%target%"=="" set target=GeneratedCapriFiles
echo %target%

echo off
del "%LOCALDATA_PROJDIR%" /S /Q

REM "%ProgramFolder%\GeoDmsGui.exe"
REM  pause
echo on

"%ProgramPath%" /L%LocalDataDir%/batchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Netherlands/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Austria/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Ireland/simulation_results/%target%
exit /B

"%ProgramPath%" /L%LocalDataDir%/batchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /runs/BelgLux/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /runs/Bulgaria/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /runs/Cyprus/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /runs/Czechia/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Germany/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Estonia/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceEL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Greece/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /runs/Spain/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Finland/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /runs/France/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /runs/Croatia/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /runs/Hungary/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Italy/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Lithuania/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /runs/Latvia/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Poland/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Portugal/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /runs/Romania/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovakia/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Sweden/simulation_results/%target%
"%ProgramPath%" /L%LocalDataDir%/batchtraceUK.log "%luisetta%\cfg\StatusQuo.dms" /runs/United_Kingdom/simulation_results/%target%

REM  "%ProgramPath%" /L%LocalDataDir%/batchtraceALL.log "%luisetta%\cfg\StatusQuo.dms"  /GenerateContainer/MozaikLandUse/impl/AllPeriods/P2050/result


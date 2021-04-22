rem echo off
set geodmsversion=GeoDms7309
set LOCALDATA_PROJDIR=C:\LD2\luisa-bees\CalcCachex64.v7.309

set pf=%Program Files%
set luisetta=C:\prj\jrc\luisa-BEES
set ProgramFolder=C:\Program Files\ObjectVision\%geodmsversion%
set ProgramFolder=C:\dev\geodms\bin\Release\x64
rem set ProgramFolder=C:\dev\geodms\bin\Debug\x64
set ProgramPath=%ProgramFolder%\GeoDmsRun.exe


del "%LOCALDATA_PROJDIR%" /S /Q

REM "%ProgramFolder%\GeoDmsGui.exe"
REM  pause
REM "%ProgramPath%" /LbatchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Netherlands/endstate/GeneratedFiles /runs/Netherlands/simulation_results/GeneratedFiles

rem "%ProgramPath%" /LbatchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Austria/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /runs/BelLux/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /runs/Bulgaria/simulation_results/GeneratedFiles
 rem "%ProgramPath%" /LbatchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /runs/Cyprus/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /runs/Croatia/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /runs/Czechia/simulation_results/GeneratedFiles
 rem "%ProgramPath%" /LbatchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedFiles
 rem "%ProgramPath%" /LbatchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Estonia/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Finland/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /runs/France/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Germany/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceEL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Greece/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /runs/Hungary/simulation_results/GeneratedFiles
 "%ProgramPath%" /LbatchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Ireland/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Italy/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /runs/Latvia/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Lithuania/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedFiles
 "%ProgramPath%" /LbatchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Netherlands/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Poland/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Portugal/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /runs/Romania/simulation_results/GeneratedFiles
rem "%ProgramPath%" /LbatchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovakia/simulation_results/GeneratedFiles

 "%ProgramPath%" /LbatchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/simulation_results/GeneratedFiles
rem  "%ProgramPath%" /LbatchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /runs/Spain/simulation_results/GeneratedFiles
rem  "%ProgramPath%" /LbatchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Sweden/simulation_results/GeneratedFiles
rem  "%ProgramPath%" /LbatchtraceUK.log "%luisetta%\cfg\StatusQuo.dms" /runs/United_Kingdom/simulation_results/GeneratedFiles

rem  "%ProgramPath%" /LbatchtraceALL.log "%luisetta%\cfg\StatusQuo.dms"  /GenerateContainer/MozaikLandUse/impl/AllPeriods/P2050/result


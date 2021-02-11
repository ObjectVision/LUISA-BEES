set geodmsversion=GeoDms7238
set pf=%Program Files%
set luisetta=C:\prj\LUISA-BEES
set ProgramPath=C:\Program Files\ObjectVision\%geodmsversion%\GeoDmsRun.exe

rem "%ProgramPath%" /LbatchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Austria/endstate/GeneratedFiles /runs/Austria/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /runs/BelgLux/endstate/GeneratedFiles /runs/BelLux/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceBG.log "%luisetta%\cfg\StatusQuo.dms" /runs/Bulgaria/endstate/GeneratedFiles /runs/Bulgaria/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /runs/Cyprus/endstate/GeneratedFiles /runs/Cyprus/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceHR.log "%luisetta%\cfg\StatusQuo.dms" /runs/Croatia/endstate/GeneratedFiles /runs/Croatia/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceCZ.log "%luisetta%\cfg\StatusQuo.dms" /runs/Czechia/endstate/GeneratedFiles /runs/Czechia/simulation_results/landuse/GridData
"%ProgramPath%" /LbatchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/endstate/GeneratedFiles /runs/Denmark/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Estonia/endstate/GeneratedFiles /runs/Estonia/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceFI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Finland/endstate/GeneratedFiles /runs/Finland/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceFR.log "%luisetta%\cfg\StatusQuo.dms" /runs/France/endstate/GeneratedFiles /runs/France/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceDE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Germany/endstate/GeneratedFiles /runs/Germany/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceEL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Greece/endstate/GeneratedFiles /runs/Greece/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceHU.log "%luisetta%\cfg\StatusQuo.dms" /runs/Hungary/endstate/GeneratedFiles /runs/Hungary/simulation_results/landuse/GridData
"%ProgramPath%" /LbatchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Ireland/endstate/GeneratedFiles /runs/Ireland/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Italy/endstate/GeneratedFiles /runs/Italy/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceLV.log "%luisetta%\cfg\StatusQuo.dms" /runs/Latvia/endstate/GeneratedFiles /runs/Latvia/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceLT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Lithuania/endstate/GeneratedFiles /runs/Lithuania/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/endstate/GeneratedFiles /runs/Malta/simulation_results/landuse/GridData
"%ProgramPath%" /LbatchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Netherlands/endstate/GeneratedFiles /runs/Netherlands/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtracePL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Poland/endstate/GeneratedFiles /runs/Poland/simulation_results/landuse/GridData
"%ProgramPath%" /LbatchtracePT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Portugal/endstate/GeneratedFiles /runs/Portugal/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceRO.log "%luisetta%\cfg\StatusQuo.dms" /runs/Romania/endstate/GeneratedFiles /runs/Romania/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovakia/endstate/GeneratedFiles /runs/Slovakia/simulation_results/landuse/GridData

"%ProgramPath%" /LbatchtraceALL.log "C:\luisabees\luisetta\cfg\StatusQuo.dms"  /GenerateContainer/MozaikLandUse/impl/AllPeriods/P2050/result"%ProgramPath%" /LbatchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/endstate/GeneratedFiles /runs/Slovenia/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceES.log "%luisetta%\cfg\StatusQuo.dms" /runs/Spain/endstate/GeneratedFiles /runs/Spain/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceSE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Sweden/endstate/GeneratedFiles /runs/Sweden/simulation_results/landuse/GridData
rem "%ProgramPath%" /LbatchtraceUK.log "%luisetta%\cfg\StatusQuo.dms" /runs/United_Kingdom/endstate/GeneratedFiles /runs/United_Kingdom/simulation_results/landuse/GridData

rem "%ProgramPath%" /LbatchtraceALL.log "%luisetta%\cfg\StatusQuo.dms"  /GenerateContainer/MozaikLandUse/impl/AllPeriods/P2050/result
pause

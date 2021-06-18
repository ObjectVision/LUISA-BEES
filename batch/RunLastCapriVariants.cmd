rem echo off
set geodmsversion=GeoDms7312
set LOCALDATA_PROJDIR=C:\LD2\luisa-bees\CalcCachex64.v7.312

set pf=%Program Files%
set luisetta=C:\prj\jrc\luisa-BEES
REM set ProgramFolder=C:\Program Files\ObjectVision\%geodmsversion%
set ProgramFolder=C:\dev\geodms\bin\Release\x64
set ProgramPath=%ProgramFolder%\GeoDmsRun.exe


set ARABLE_WIDTH=0.00

set ARABLE_INC=0.03
set DIR_OUTPUT=AI03_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.15
set DIR_OUTPUT=AI15_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.99
set DIR_OUTPUT=AI99_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.98
set DIR_OUTPUT=AI98_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.96
set DIR_OUTPUT=AI96_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.95
set DIR_OUTPUT=AI95_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.92
set DIR_OUTPUT=AI92_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/BelgLux/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.91
set DIR_OUTPUT=AI91_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedCapriFiles

set ARABLE_INC=0.85
set DIR_OUTPUT=AI85_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Belglux/simulation_results/GeneratedCapriFiles
"%ProgramPath%" /L%LocalDataDir%/batchtrace.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovakia/simulation_results/GeneratedCapriFiles

pause
exit

set ARABLE_INC=-0.01
set DIR_OUTPUT=AI99_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Ireland/simulation_results/GeneratedFiles

set ARABLE_INC=-0.04
set DIR_OUTPUT=AI96_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedFiles

set ARABLE_INC=-0.20
set DIR_OUTPUT=AI80_AW00
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/simulation_results/GeneratedFiles

set ARABLE_WIDTH=0.05

set ARABLE_INC=0.10
set DIR_OUTPUT=AI10_AW05
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedFiles

set ARABLE_INC=0.20
set DIR_OUTPUT=AI20_AW05
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedFiles

set ARABLE_WIDTH=0.10

set ARABLE_INC=-0.08
set DIR_OUTPUT=AI92_AW10
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedFiles

set ARABLE_INC=0.10
set DIR_OUTPUT=AI10_AW10
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Estonia/simulation_results/GeneratedFiles

set ARABLE_INC=0.15
set DIR_OUTPUT=AI15_AW10
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Italy/simulation_results/GeneratedFiles

set ARABLE_INC=-0.04
set DIR_OUTPUT=AI96_AW10
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Ireland/simulation_results/GeneratedFiles

set ARABLE_INC=-0.15
set DIR_OUTPUT=AI85_AW10
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedFiles

set ARABLE_WIDTH=0.15

set ARABLE_INC=0.00
set DIR_OUTPUT=AI00_AW15
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Italy/simulation_results/GeneratedFiles

set ARABLE_INC=0.07
set DIR_OUTPUT=AI07_AW15
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/simulation_results/GeneratedFiles

set ARABLE_WIDTH=0.20

set ARABLE_INC=0.02
set DIR_OUTPUT=AI02_AW20
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Ireland/simulation_results/GeneratedFiles

set ARABLE_INC=0.06
set DIR_OUTPUT=AI06_AW20
del "%LOCALDATA_PROJDIR%" /S /Q

set ARABLE_INC=0.07
set DIR_OUTPUT=AI07_AW20
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Estonia/simulation_results/GeneratedFiles

set ARABLE_INC=-0.02
set DIR_OUTPUT=AI98_AW20
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /runs/Cyprus/simulation_results/GeneratedFiles

set ARABLE_INC=-0.08
set DIR_OUTPUT=AI92_AW20
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedFiles

set ARABLE_INC=-0.10
set DIR_OUTPUT=AI90_AW20
del "%LOCALDATA_PROJDIR%" /S /Q
"%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/simulation_results/GeneratedFiles

EXIT

"%ProgramPath%" /L%LocalDataDir%/batchtraceAT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Austria/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceBL.log "%luisetta%\cfg\StatusQuo.dms" /runs/BelgLux/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceCY.log "%luisetta%\cfg\StatusQuo.dms" /runs/Cyprus/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceDK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Denmark/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceEE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Estonia/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceIE.log "%luisetta%\cfg\StatusQuo.dms" /runs/Ireland/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceIT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Italy/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceMT.log "%luisetta%\cfg\StatusQuo.dms" /runs/Malta/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceNL.log "%luisetta%\cfg\StatusQuo.dms" /runs/Netherlands/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceSK.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovakia/simulation_results/GeneratedFiles
"%ProgramPath%" /L%LocalDataDir%/batchtraceSI.log "%luisetta%\cfg\StatusQuo.dms" /runs/Slovenia/simulation_results/GeneratedFiles


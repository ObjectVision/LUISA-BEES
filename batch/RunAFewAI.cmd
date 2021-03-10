set ARABLE_WIDTH=0.%AW%

echo ====  ARABLE_INC=0.00
set ARABLE_INC=0.00
set DIR_OUTPUT=AI00_AW%AW%
call RunAFew-Impl.cmd

echo ====  ARABLE_INC=0.01
set ARABLE_INC=0.01
set DIR_OUTPUT=AI01_AW%AW%
call RunAFew-Impl.cmd

echo ====  ARABLE_INC=0.02
set ARABLE_INC=0.02
set DIR_OUTPUT=AI02_AW%AW%
call RunAFew-Impl.cmd

echo ====  ARABLE_INC=0.05
set ARABLE_INC=0.05
set DIR_OUTPUT=AI05_AW%AW%
call RunAFew-Impl.cmd

echo ====  ARABLE_INC=0.10
set ARABLE_INC=0.10
set DIR_OUTPUT=AI10_AW%AW%
call RunAFew-Impl.cmd

echo ====  ARABLE_INC=0.15
set ARABLE_INC=0.15
set DIR_OUTPUT=AI15_AW%AW%
call RunAFew-Impl.cmd

echo ====  ARABLE_INC=0.20
set ARABLE_INC=0.20
set DIR_OUTPUT=AI20_AW%AW%
call RunAFew-Impl.cmd


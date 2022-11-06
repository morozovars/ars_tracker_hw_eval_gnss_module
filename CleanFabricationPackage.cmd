@echo off

del "Status Report.txt"

cd "Gerber"

del "*.apr"
del "*.REP"
del "*.EXTREP"
del "*.APR_LIB"
del "*.RUL"
DEL /F/Q/S "__Previews" > NUL
RMDIR /Q/S "__Previews"

cd ..
cd "NC Drill"

del "*.LDP"
del "*.DRR"
DEL /F/Q/S "__Previews" > NUL
RMDIR /Q/S "__Previews"


del %0
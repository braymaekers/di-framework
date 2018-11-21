REM This script does not start the solution repository database
REM Load Environment Configuration
for /F "usebackq delims=" %%x in ("./env.conf") do (set %%x)

REM Set Additional Variables
set KETTLE_HOME=%CD%
set KETTLE_META_HOME=%CD%

set OPT=%OPT% "-DPENTAHO_METASTORE_FOLDER=%KETTLE_META_HOME%"

REM call %PENTAHO_HOME%\postgresql\bin\pg_ctl.exe start -D "%PENTAHO_HOME%\postgresql\data"

call %PENTAHO_HOME%\server\pentaho-server\start-pentaho.bat
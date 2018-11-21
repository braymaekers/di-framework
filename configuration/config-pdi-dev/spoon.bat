REM Load Environment Configuration
for /F "usebackq delims=" %%x in ("./env.conf") do (set %%x)

REM Set Additional Variables
set KETTLE_CLIENT_DIR="%PENTAHO_HOME%\design-tools\data-integration"
set KETTLE_HOME=%CD%
set KETTLE_META_HOME=%CD%

set OPT=%OPT% "-DPENTAHO_METASTORE_FOLDER=%KETTLE_META_HOME%"

call %KETTLE_CLIENT_DIR%\Spoon.bat %OPT% %*
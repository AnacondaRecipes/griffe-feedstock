set UV_DYNAMIC_VERSIONING_BYPASS=%PKG_VERSION%
if errorlevel 1 exit 1
%PYTHON% -m pip install .\griffelib --no-deps --no-build-isolation -vv
if errorlevel 1 exit 1

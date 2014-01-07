@ECHO OFF

set dev=C:\dev
set projects=%dev%\projects
set shared=%dev%\shared
set remote=r:\picnet\shared_lib.git

IF exist %dev%  ( echo Folder %dev% Exists  ) ELSE ( mkdir %dev% )
IF exist %projects%  ( echo Folder %projects% Exists  ) ELSE ( mkdir %projects% )

IF exist %shared%  ( echo %shared% Exists  ) ELSE ( git clone %remote% %shared% )

PAUSE
EXIT

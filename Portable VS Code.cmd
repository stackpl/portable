:: Add node, Python3 directories to "PATH" environment variable
set PATH=%cd%\node;%cd%\Python3;%PATH%

:: Add Git and MinGW paths
set PATH=%cd%\Git\bin;%cd%\Git\usr\bin;%cd%\Git\cmd;%PATH%
set gitdir=%cd%\Git
set HOME=%cd%\home
::set USERPROFILE=%HOME%

start /D %HOME% %cur_dir%VSCode\Code.exe
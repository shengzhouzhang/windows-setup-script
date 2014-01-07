@ECHO OFF

echo Adjusting windows for best performance ...
Reg import ./windows-best-performance.reg
net stop themes
net start themes

echo Runing Boxstarter..
start /wait http://boxstarter.org/package/url?https://raw.github.com/szha246/Chocolatey-Scripts/master/windows-initializer

echo Setting up developing environment ...
mkdir C:\\dev\\
mkdir C:\\dev\\projects
git clone r:/picnet/shared_lib.git C:\\dev\\shared

PAUSE
EXIT

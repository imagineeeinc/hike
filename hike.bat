@ECHO OFF
ECHO hike %*

SETLOCAL

IF "%1"=="" (ECHO no args specified, try '-h' with command for help)

IF "%1"=="dl" (
	@ECHO ON
	powershell -Command "Invoke-WebRequest %2 -OutFile %3"
	@ECHO OFF
	ECHO Download of: "%2" complete, check: "%3"
	IF "%4"=="--exec" (IF "%5"=="" %3 ELSE %5)
)
IF "%1"=="help" (call :Help)
IF "%1"=="--help" (call :Help)
IF "%1"=="-h" (call :Help)
EXIT /B %ERRORLEVEL% 
:Help
echo Welcome to hike
echo a native windows file downloader written in the native shell language 'batch'
echo Usage:
echo 	hike [command][location/url][options]
echo commands:
echo 	NOTE: the number is the pos in command.
echo 	(1) help, --help, -h      Shows this message
echo 	(1) dl, download, d    Downloads specified content
echo 	Options:
echo 		(2) url           the downloading url
echo 		(3) location  the location to be saved to
echo 	(4) --exec                      execute the downloaded file
EXIT /B 0

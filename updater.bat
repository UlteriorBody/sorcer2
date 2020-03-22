@ECHO OFF
powershell -noprofile -command "(New-Object Net.WebClient).DownloadFile(\"https://raw.githubusercontent.com/UlteriorBody/sorcer2/master/sorcerupdater.bat\", 'sorcerupdater.bat')"
CALL sorcerupdater.bat
DEL updater.bat & EXIT

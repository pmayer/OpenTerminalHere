tell application "Finder" to set p to POSIX path of (target of window 1 as alias)
do shell script "open -a Terminal '" & p & "'"
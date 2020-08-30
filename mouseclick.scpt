-- this code is sourced from The productivity shop @ https://www.youtube.com/watch?v=WqPFr9SdOPg
-- I recommend you to watch his video for more info
-- make sure that cliclick is downloaded in your shell
-- if cliclick is not downloaded, you make download it using homebrew
-- type "brew install cliclick" in your shell
-- more info of cliclick in https://formulae.brew.sh/formula/cliclick

set delayOne to 0.2
set pageDelay to 2

-- this prompt will ask you to set a name for the click
set coordinateName to the text returned of (display dialog "Name of Coordinate Marker?" default answer "")

do shell script "eval $(/usr/libexec/path_helper -s);  cliclick p:. | cut -d ',' -f2 |  tr -d \"\\n\" | pbcopy"
set yCoordinate to the clipboard
delay delayOne



do shell script "eval $(/usr/libexec/path_helper -s);  cliclick p:. | cut -d ',' -f1 |  tr -d \"\\n\" | pbcopy"
set xCoordinate to the clipboard
delay delayOne


set the clipboard to "
set " & coordinateName & "X to " & xCoordinate & "
set " & coordinateName & "Y to " & yCoordinate & "

do shell script \"eval $(/usr/libexec/path_helper -s); cliclick c:\" & " & coordinateName & "X & \",\" & " & coordinateName & "Y
delay " & delayOne




delay delayOne

tell application "Script Editor" to activate
delay delayOne

-- it will paste a block of code for your mouse click
tell application "System Events"
	keystroke "v" using command down
	delay delayOne
	delay delayOne
	delay delayOne
	
	key code 36
	delay delayOne
	
	key code 36
	delay delayOne
	
end tell

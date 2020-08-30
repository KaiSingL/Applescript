set date_ to short date string of (current date)
set the clipboard to the date_
tell application "System Events"
	set frontmostApplication to name of the first process whose frontmost is true
end tell
tell application frontmostApplication
	activate
	tell application "System Events"
		key code 9 using {command down}
	end tell
end tell

-- set date and copy to clipboard
set d to short date string of (current date)
set the clipboard to the d

-- share link to notes.app
tell application "System Events"
	tell process "Safari"
		click menu item "Notes" of menu "Share" of menu item "Share" of menu "File" of menu bar 1
	end tell
  
  -- paste the date above the 
	delay 2.5
	key code 9 using {command down}
  
  -- tab twice to move to the search bar
	key code 48
	key code 48
end tell
set date_ to short date string of (current date)

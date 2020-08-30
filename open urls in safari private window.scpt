
tell application "Safari"
	activate
	--tell application "System Events" to keystroke "n" using {command down, shift down}
	tell application "System Events"
		click menu item "New Private Window" of ¬
			menu "File" of menu bar 1 of ¬
			application process "Safari"
		
	end tell
	
  
  -- type your urls here
	open location "google.com"
  open location "amazon.com"
  
end tell

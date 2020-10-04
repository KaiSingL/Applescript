-- mute the mac
set volume with output muted

-- turn the mac to sleep
tell application "System Events"
  -- The keyboard shortcut should be cmd+ctrl+q
  -- you may check your preference
  key code 12 using {command down, control down}
  sleep
end tell

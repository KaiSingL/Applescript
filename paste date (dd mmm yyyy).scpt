set {year:y, month:a, day:d} to (current date)
set year_ to y
set mon_ to text 1 thru 3 of (a as string)
set day_ to d
set DayLeadingZero to ""
if d is less than 10 then set DayLeadingZero to "0" as string
set date_ to DayLeadingZero & day_ & " " & mon_ & " " & year_ as string
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

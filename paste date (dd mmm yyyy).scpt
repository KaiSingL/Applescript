-- This script can paste the current date in dd mmm yyyy format
-- Created in 31 Mar 2022 by KaiSingL

set {year:y, month:a, day:d} to (current date)
set year_ to y
set mon_ to text 1 thru 3 of (a as string)
set day_ to d

-- set leading zero for date if the value is less than 10
set DayLeadingZero to ""
if d is less than 10 then set DayLeadingZero to "0" as string

-- output the formatted date to clipboard
set date_ to DayLeadingZero & day_ & " " & mon_ & " " & year_ as string
set the clipboard to the date_

-- Auto paste the formatted date to the frontmost application
tell application "System Events"
	set frontmostApplication to name of the first process whose frontmost is true
end tell
tell application frontmostApplication
	activate
	tell application "System Events"
		key code 9 using {command down}
	end tell
end tell

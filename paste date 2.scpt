-- This is the second version of paste date
-- This script can paste the current date in yyyy-MM-dd format
-- Created in 2021-08-26

set {year:y, month:a, day:d} to (current date)
set year_ to y as integer
set mon_ to a as integer
set day_ to d as integer

-- set leading zero for month and day if they are less than 10
set MonthLeadingZero to ""
set DayLeadingZero to ""
if a is less than 10 then set MonthLeadingZero to "0" as string
if d is less than 10 then set DayLeadingZero to "0" as string

set date_ to year_ & "-" & MonthLeadingZero & mon_ & "-" & DayLeadingZero & day_ as string
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

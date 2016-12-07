tell application "Script Editor"
	set theDisks to getDisks()
	repeat with aDisk in theDisks
		if aDisk is ejectable then
			return aDisk as string
		end if
	end repeat
end tell

on getDisks()
	tell application "System Events"
		set theDisks to every disk
		return theDisks
	end tell
end getDisks

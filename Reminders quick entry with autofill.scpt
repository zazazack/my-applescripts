-- Replicates Things.app "Quick Entry" functionality which allows the user to enter text and automatically grabs the active applications document url and adds it to the entries notes field

on run
	#	set remindersLists to getRemindersLists()
	#	set listChoice to choose from list remindersLists
	set reminderText to quickEntryDialog()
	createNewReminder(reminderText)
end run

-- TODO: get URL of application document active when this script is called and add it to the new Reminder's note

-- TODO: get list of Reminders.app lists (will display to user so they can pick)
on getRemindersLists()
	tell application "Reminders"
		set remindersLists to get name of every list
	end tell
	return remindersLists
end getRemindersLists

on getUserDesiredList(remindersLists)
	tell application "System Events"
		choose from list remindersLists
		set userDesiredList to text returned of result
	end tell
	return userDesiredList
end getUserDesiredList

on quickEntryDialog()
	-- Reference https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/DisplayDialogsandAlerts.html
	tell application "System Events"
		display dialog "Create a new reminder" default answer "" cancel button "Cancel" giving up after 20 with icon path to resource "Reminders.icns" in bundle (path to application "Reminders")
		set newReminder to text returned of result
		return newReminder
	end tell
end quickEntryDialog

on createNewReminder(newReminder)
	tell application "Reminders"
		set theReminder to make new reminder
		set name of theReminder to newReminder
	end tell
	return
end createNewReminder

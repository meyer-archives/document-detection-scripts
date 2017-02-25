tell application "iTunes"
	try
		set info to the name of the current track
		set info to info & ", " & the (artist of the current track) & ", " & the album of the current track
		return info
	on error errMsg
		return "No track playing"
	end try
end tell
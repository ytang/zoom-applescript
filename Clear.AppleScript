tell application "System Events"
    tell process "zoom.us"
        if not (exists window "annotation panel") then
            click button 9 of window 2 -- Annotate
        end if
        click button 12 of window "annotation panel" -- Clear
        click button 1 of window 0 -- Clear All Drawings
        click button 1 of window "annotation panel" -- Close
    end tell
end tell

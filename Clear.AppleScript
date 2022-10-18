tell application "System Events"
    tell process "zoom.us"
        if not (exists window "annotation panel") then
            click button 14 of window 2 -- Annotate
        end if
        click button 12 of window "annotation panel" -- Clear
        keystroke (ASCII character 31) -- Clear All Drawings
        keystroke return
        click button 1 of window "annotation panel" -- Close
    end tell
end tell

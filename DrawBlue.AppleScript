tell application "System Events"
    tell process "zoom.us"
        if not (exists window "annotation panel") then
            click button 8 of window 2 -- Annotate
        end if
        click button 5 of window "annotation panel" -- Draw
        click button "Thin curve" of window "tool panel"
        click button 9 of window "annotation panel" -- Format
        click checkbox 6 of window "format panel" -- Blue
    end tell
end tell

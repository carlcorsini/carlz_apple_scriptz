tell application "Spotify"
    set currentvol to get sound volume
    if currentvol = 0 then
        set sound volume to 100
    else
        set sound volume to 0
    end if
end tell

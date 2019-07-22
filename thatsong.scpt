tell application "iTerm2"

  -- Start ThatSong Back-End
  tell current window
    set tsr to (create tab with default profile)
      tell current session
        write text "echo -e \"\\033]6;1;bg;red;brightness;0\\a\""
        write text "echo -e \"\\033]6;1;bg;green;brightness;255\\a\""
        write text "echo -e \"\\033]6;1;bg;blue;brightness;0\\a\""
        write text "cd projects/ThatSong_Backend"
        write text "nodemon"
    end tell
  end tell

  -- Start ThatSong Front-End
  tell current window
    set tsr to (create tab with default profile)
      tell current session
        write text "echo -e \"\\033]6;1;bg;red;brightness;0\\a\""
        write text "echo -e \"\\033]6;1;bg;green;brightness;153\\a\""
        write text "echo -e \"\\033]6;1;bg;blue;brightness;255\\a\""
        write text "cd projects/that-song-react"
        write text "npm start"
    end tell
  end tell


  -- Open ThatSong Back-End
  tell current window
    set tsbe to (create tab with default profile)
      tell current session
        write text "cd projects/ThatSong_Backend"
        write text "atom ."
    end tell
  end tell

  -- Open ThatSong Front-End
  tell current window
    set tsr to (create tab with default profile)
      tell current session
        write text "cd projects/that-song-react"
        delay 5
        write text "atom ."
    end tell
  end tell

end tell

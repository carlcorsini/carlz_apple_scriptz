tell application "Google Chrome"
  activate
  open location "https://github.com/angelo-james/runners_mind_python_backend"
  delay 1
  activate

  set ajfe to make new tab at end of tabs of window 1
  set URL of ajfe to "https://github.com/angelo-james/runners-mind-react-native-app"

  set nickfe to make new tab at end of tabs of window 1
  set URL of nickfe to "https://github.com/nicksantoro/goals-frontend"

  set nickbe to make new tab at end of tabs of window 1
  set URL of nickbe to "https://github.com/nicksantoro/goals-backend"

  set seinfe to make new tab at end of tabs of window 1
  set URL of seinfe to "https://github.com/seintun/dinesty.ninja-frontend"

  set seinbe to make new tab at end of tabs of window 1
  set URL of seinbe to "https://github.com/seintun/dinesty.ninja-backend"

  set tylerfe to make new tab at end of tabs of window 1
  set URL of tylerfe to "https://github.com/fantasticThingsToCome/Gather-Frontend"

  set tylerbe to make new tab at end of tabs of window 1
  set URL of tylerbe to "https://github.com/fantasticThingsToCome/Gather-backend"

  set gfe to make new tab at end of tabs of window 1
  set URL of gfe to "https://github.com/Gurlabe72/Trucker-Frontend-Final"

  set gbe to make new tab at end of tabs of window 1
  set URL of gbe to "https://github.com/Gurlabe72/SantaBaba-Backend"

end tell

tell application "Google Chrome"
  activate
  open location "https://drive.google.com/drive/u/2/folders/183G4NoIXiB1BYTMEmU_3sorKryIw1JBW"
  delay 1
  activate

  set learn to make new tab at end of tabs of window 1
  set URL of learn to "https://learn.galvanize.com"
end tell

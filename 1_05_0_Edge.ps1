Copy-Item -Path "C:\script_folder\Preferences" -Destination "$env:USERPROFILE\AppData\Local\Microsoft\Edge\User Data\Default" -Recurse:$false
Copy-Item -Path "C:\script_folder\Bookmarks" -Destination "$env:USERPROFILE\AppData\Local\Microsoft\Edge\User Data\Default" -Recurse:$false

taskkill /f /im explorer.exe
start explorer.exe
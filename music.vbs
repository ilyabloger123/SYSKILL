Set WMP = WScript.CreateObject("MediaPlayer.MediaPlayer","WMP_")
do
WMP.Open "music.wav"
WMP.Play
WScript.Sleep 202000
loop
set x=CreateObject("Wscript.Shell")
do
x.run "msg1.vbs"
wscript.sleep 10000
x.run "msg2.vbs"
wscript.sleep 10000
loop
-- make sure that you have downloaded cliclikc for your terminal
-- you need to change your mouse click position using mouseclick.scpt
-- mouseclcik.scpt is also in this repositry

-- click the nordvpn icon in menu bar
set firstX to 1212
set firstY to 14

do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & firstX & "," & firstY
delay 0.4

-- clcik the connect / disconnect button
set secondX to 1223
set secondY to 90

do shell script "eval $(/usr/libexec/path_helper -s); cliclick c:" & secondX & "," & secondY
delay 0.4

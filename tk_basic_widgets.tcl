#!/usr/bin/wish

grid [label .myLabel -text "Label Widget" -textvariable labelText] 
grid [text .myText -width 20 -height 5]
.myText insert 1.0 "Text\nWidget\n"
grid [entry .myEntry -text "Entry Widget"]
grid [message .myMessage -background red -foreground white -text "Message\nWidget"]
grid [button .myButton1  -text "Button" -command "set labelText clicked"]

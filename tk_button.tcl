#!/usr/bin/wish

grid [label .myLabel  -text "Click the buttons" -textvariable labelText]
grid [button .myButton1  -text "Button 1" -font {Helvetica -18 bold} -height 5 -width 10 -command "set labelText clicked_top_btn"]
grid [button .myButton2 -text "Button 2" -font {Helvetica -18 bold} -height 5 -width 10 -command "set labelText clicked_bottom_btn"]

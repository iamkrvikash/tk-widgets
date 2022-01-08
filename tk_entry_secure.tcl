#!/usr/bin/wish

grid [entry .myEntry -background red -foreground white  -relief ridge -borderwidth 8 -font {Helvetica -18 bold} -width 35 -textvariable myvariable -justify left -show "*"]
set myvariable "Hello World"

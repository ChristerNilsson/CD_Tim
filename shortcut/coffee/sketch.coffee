value = 0.2

setup = ->
	createCanvas 200,200
draw = ->
	bg value

mousePressed = ->
	value = 1 - value
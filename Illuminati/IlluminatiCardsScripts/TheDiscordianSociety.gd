extends Node
var power = 8;
var transPower = 8;
var income = 8;
var up = "out";
var right = "out";
var down = "out";
var left = "out";
#ability:
#+4 on nay attempt to control weird groups
#immune to any attacks from government or straight groups
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func attackToControl():
	power+=4
func attackToDestroy():
	pass
func attackToNeutralize():
	pass

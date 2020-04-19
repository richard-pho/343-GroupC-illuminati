extends Node
var power = 8;
var transPower = 8;
var income = 8;
var up = "out";
var right = "out";
var down = "out";
var left = "out";

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func attackToControl():
	pass
func attackToDestroy():
	pass
func attackToNeutralize():
	#ability:
	#+4 on any attempt to neutralize any group
	power+=4


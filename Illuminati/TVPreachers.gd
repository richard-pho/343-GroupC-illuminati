extends Node

var power = 3;
var transPower = 0;
var resistance = 6;
var income = 4;
var up = "none";
var right = "in";
var down = "out";
var left = "out";
var alignments = ["straight","fanatic"];

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func attackToControl():
	#power + 3 when attact to control the Moral Minority
	power+=3
func attackToDestroy():
	pass
func attackToNeutralize():
	pass



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
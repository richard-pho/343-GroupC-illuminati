extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var power = 2;
var transPower = 0;
var resistance = 4;
var income = 2;
var money = 0;
var up = "out";
var right = "in";
var down = "none";
var left = "out";
var alignments = ["violent", "conservative"];

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func attackToControl():
	pass
func attackToDestroy():
	# +6 on any attempt to destroy a communist group
	power += 6;
	power -= 6;
func attackToNeutralize():
	pass
func transferMoney():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
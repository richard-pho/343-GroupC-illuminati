extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var power = 7;
var transPower = 0;
var resistance = 8;
var income = 6;
var money = 0;
var up = "out";
var right = "in";
var down = "out";
var left = "out";
var alignments = ["communist"];

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func attackToControl():
	# +3 on any attempt to control a Communist group
	power += 3;
	power -= 3;
	pass
func attackToDestroy():
	pass
func attackToNeutralize():
	pass
func transferMoney():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

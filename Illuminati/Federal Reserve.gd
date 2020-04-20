extends Node

class_name Federal_Reserve
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var power = 5;
var transPower = 3;
var resistance = 7;
var income = 6;
var money = 0;
var up = "out";
var right = "out";
var down = "none";
var left = "in";
var alignments = ["government"];

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func attackToControl():
	pass
func attackToDestroy():
	pass
func attackToNeutralize():
	pass
func transferMoney():
	# when it transfers money, that money can go to any group in the same power structure
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

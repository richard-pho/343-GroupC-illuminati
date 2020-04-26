extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class Moonies:
	var power = 2;
	var transPower = 0;
	var resistance = 4;
	var income = 3;
	var money = 0;
	var up = "out";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["peaceful", "fanatic"];
	var type = "group"
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
		pass
	func getName():
		return("Moonies")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

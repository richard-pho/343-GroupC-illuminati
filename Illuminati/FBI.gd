extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class fbi:
	var power = 4;
	var transPower = 2;
	var resistance = 6;
	var income = 0;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["government", "straight"];
	
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
	func printname():
		print("FBI")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
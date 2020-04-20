extends Node
class TheUnitedNations:
	var power = 1;
	var transPower = 0;
	var resistance = 3;
	var income = 3;
	var up = "none";
	var right = "none";
	var down = "out";
	var left = "in";
	var alignments = ["liberal"];
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("TheUnitedNations")


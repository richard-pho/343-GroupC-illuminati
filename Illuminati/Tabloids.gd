extends Node
class Tabloids:
	var power = 2;
	var transPower = 0;
	var resistance = 3;
	var income = 3;
	var up = "out";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["weird"];
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		#+3 for direct control of Convenience Stores
		power+=3
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("Tabloids")

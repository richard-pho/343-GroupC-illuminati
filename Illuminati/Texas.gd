extends Node
class Texas:
	var power = 6;
	var transPower = 0;
	var resistance = 6;
	var income = 4;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "none";
	var left = "in";
	var alignments = ["violent","conservative","government"];
	
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
		print("Texas")

extends Node
class RobotSeaMonsters:
	var power = 0;
	var transPower = 0;
	var resistance = 6;
	var income = 2;
	var up = "none";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["violent","communist"];
	
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
		print("RobotSeaMonsters")

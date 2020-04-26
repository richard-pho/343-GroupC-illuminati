extends Node
class SemiconsciousLiberationArmy:
	var power = 0;
	var transPower = 0;
	var resistance = 8;
	var income = 0;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["criminal","violent","liberal","weird","communist"];
	var type = "group"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		#+1 on any attempt to destroy any group
		power+=1
	func attackToNeutralize():
		pass
	func printname():
		print("SemiconsciousLiberationArmy")

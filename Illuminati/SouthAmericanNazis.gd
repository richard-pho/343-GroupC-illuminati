extends Node
class SouthAmericanNazis:
	var power = 4;
	var transPower = 0;
	var resistance = 6;
	var income = 2;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["conservative","violent"];
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
		return("SouthAmericanNazis")

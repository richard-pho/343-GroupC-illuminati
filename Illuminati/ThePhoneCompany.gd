extends Node
class ThePhoneCompany:
	var power = 5;
	var transPower = 2;
	var resistance = 6;
	var income = 3;
	var money = 0;
	var up = "none";
	var right = "out";
	var down = "out";
	var left = "in";
	var alignments = [];
	
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
		print("ThePhoneCompany")


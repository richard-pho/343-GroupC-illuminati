extends Node
class UndergroundNewspaper:
	var power = 1;
	var transPower = 1;
	var resistance = 5;
	var income = 0;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["communist","liberal"];
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
		return("UndergroundNewspaper")

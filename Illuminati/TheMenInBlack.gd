extends Node
class TheMenInBlack:
	var power = 0;
	var transPower = 2;
	var resistance = 6;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["criminal","weird"];
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
		return("TheMenInBlack")

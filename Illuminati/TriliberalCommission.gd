extends Node
class TriliberalCommission:
	var power = 5;
	var transPower = 0;
	var resistance = 6;
	var income = 3;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["liberal","straight"];
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
	func printname():
		print("TriliberalCommission")

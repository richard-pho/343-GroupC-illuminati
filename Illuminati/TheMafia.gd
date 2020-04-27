extends Sprite
class Mafia:
	var power = 7;
	var transPower = 0;
	var resistance = 7;
	var income = 6;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = ["criminal","violent"];
	var type = "group"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		#+3 for direct control of any criminal group
		power+=3
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():
		return("Mafia")

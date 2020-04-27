extends Sprite
class SocietyForCreativeAnarchism:
	var power = 0;
	var transPower = 0;
	var resistance = 4;
	var income = 1
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["violent","weird"];
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
		return("SocietyForCreativeAnarchism")


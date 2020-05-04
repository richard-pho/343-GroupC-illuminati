extends Sprite
class TheUnitedNations:
	#attributs of the cards
	var power = 1;
	var transPower = 0;
	var resistance = 3;
	var income = 3;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "out";
	var left = "in";
	var alignments = ["liberal"];
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
	func getName():#gets the card name
		return("TheUnitedNations")


extends Sprite
class Tabloids:
	#attributs of the cards
	var power = 2;
	var transPower = 0;
	var resistance = 3;
	var income = 3;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["weird"];
	var type = "group"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		#+3 for direct control of Convenience Stores
		power+=3
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():#gets the card name
		return("Tabloids")

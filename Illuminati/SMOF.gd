extends Sprite
class SMOF:
	#attributs of the cards
	var power = 1;
	var transPower = 0;
	var resistance = 1;
	var income = 0;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["weird"];
	var type = "group"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		#+5 for direct control of S.F. Fans
		power+=5
		#+2 for direct control of Trekkies
		power+=2
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():#gets the card name
		return("SMOF")

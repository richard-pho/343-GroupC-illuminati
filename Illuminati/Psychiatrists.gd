extends Sprite
class Psychiatrists:
	#attributs of the cards
	var power = 0;
	var transPower = 0;
	var resistance = 6;
	var income = 2;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["weird"];
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
		return("Psychiatrists")

extends Sprite
class ScienceFictionFans:
	#attributs of the cards
	var power = 0;
	var transPower = 0;
	var resistance = 5;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["weird"];
	var type = "group"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		#+2 on any attempt to control any weird group
		power+=2
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func getName():#gets the card name
		return("ScienceFictionFans")

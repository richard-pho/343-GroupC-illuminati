extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class NephewsOfGod:
	#attributs of the cards
	var power = 0;
	var transPower = 0;
	var resistance = 4;
	var income = 2;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["conservative", "fanatic"];
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
		return("NephewsOfGod")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

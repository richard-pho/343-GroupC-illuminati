extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class FederalReserve:
	#attributs of the cards
	var power = 5;
	var transPower = 3;
	var resistance = 7;
	var income = 6;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "none";
	var left = "in";
	var alignments = ["government"];
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
		# when it transfers money, that money can go to any group in the same power structure
		pass
	func getName():#gets the card name
		return("FederalReserve")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

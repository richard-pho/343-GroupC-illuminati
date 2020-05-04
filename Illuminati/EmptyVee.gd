extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class EmptyVee:
	#attributs of the cards
	var power = 3;
	var transPower = 0;
	var resistance = 3;
	var income = 4;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = [];
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
		return("EmptyVee")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

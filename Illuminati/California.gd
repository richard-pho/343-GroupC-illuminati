extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class California:
	#attributs of the cards
	var power = 5;
	var transPower = 0;
	var resistance = 4;
	var income = 5;
	var money = 0;
	var up = "out";
	var right = "none";
	var down = "out";
	var left = "in";
	var alignments = ["government", "weird", "liberal"];
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
		return("California")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

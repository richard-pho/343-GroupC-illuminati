extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class CIA:
	#attributs of the cards
	var power = 6;
	var transPower = 4;
	var resistance = 5;
	var income = 0;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = ["government", "violent"];
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
		return("CIA")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

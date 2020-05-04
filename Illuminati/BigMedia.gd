extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class BigMedia:
	#attributs of the cards
	var power = 4;
	var transPower = 3;
	var resistance = 6;
	var income = 3;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = ["straight", "liberal"];
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
		return("BigMedia")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

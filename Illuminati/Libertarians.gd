extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class Libertarians:
	#attributs of the cards
	var power = 1;
	var transPower = 0;
	var resistance = 4;
	var income = 1;
	var money = 0;
	var up = "out";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["fanatic"];
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
		return("Libertarians")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

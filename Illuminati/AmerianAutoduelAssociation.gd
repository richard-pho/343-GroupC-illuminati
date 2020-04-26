extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class AmericanAutoduelAssociation:
	var power = 1;
	var transPower = 0;
	var resistance = 5;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "out";
	var down = "none";
	var left = "in";
	var alignments = ["violent", "weird"];
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
	func getName():
		return("AmericanAutoduelAssociation")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

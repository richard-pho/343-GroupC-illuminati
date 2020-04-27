extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class Pentagon:
	var power = 6;
	var transPower = 0;
	var resistance = 6;
	var income = 2;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = ["government", "violent", "straight"];
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
		return("Pentagon")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

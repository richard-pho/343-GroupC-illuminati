extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class KGB:
	var power = 2;
	var transPower = 2;
	var resistance = 6;
	var income = 0;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["communist", "violent"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		# +2 on any attempt to destroy a group
		power += 2;
		power -= 2;
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():
		return("KGB")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

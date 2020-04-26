extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class CloneArrangers:
	var power = 6;
	var transPower = 2;
	var resistance = 6;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "out";
	var down = "out";
	var left = "in";
	var alignments = ["violent", "communist", "criminal"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		# +3 on any attempt to destroy a group
		power += 3;
		power -= 3;
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func printname():
		print("CloneArrangers")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

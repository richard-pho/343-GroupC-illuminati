extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class Hackers:
	var power = 1;
	var transPower = 1;
	var resistance = 4;
	var income = 2;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["weird", "fanatic"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		# +3 on any attempt to neutralize a group
		power += 3
		power -= 3
	func transferMoney():
		pass
	func getName():
		return("Hackers")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

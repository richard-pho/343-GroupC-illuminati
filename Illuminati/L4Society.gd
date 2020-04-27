extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class L4Society:
	var power = 1;
	var transPower = 0;
	var resistance = 2;
	var income = 0;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "none";
	var left = "out";
	var alignments = ["weird"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# +4 for direct control, neutralization, or destruction of Orbital Mind Control Lasers
		power += 4;
		power -= 4;
		pass
	func attackToDestroy():
		# +4 for direct control, neutralization, or destruction of Orbital Mind Control Lasers
		power += 4;
		power -= 4;
		pass
	func attackToNeutralize():
		# +4 for direct control, neutralization, or destruction of Orbital Mind Control Lasers
		power += 4;
		power -= 4;
		pass
	func transferMoney():
		pass
	func getName():
		return("L4Society")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

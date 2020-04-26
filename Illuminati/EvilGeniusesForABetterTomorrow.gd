extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class EvilGeniusesForABetterTomorrow:
	var power = 0;
	var transPower = 2;
	var resistance = 6;
	var income = 3;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "none";
	var left = "none";
	var alignments = ["violent", "weird"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# +4 an any attempt to control, neutralize, or destroy the Orbital Mind Control Lasers
		power += 4;
		power -= 4;
		pass
	func attackToDestroy():
		# +4 an any attempt to control, neutralize, or destroy the Orbital Mind Control Lasers
		power += 4;
		power -= 4;
		pass
	func attackToNeutralize():
		# +4 an any attempt to control, neutralize, or destroy the Orbital Mind Control Lasers
		power += 4;
		power -= 4;
		pass
	func transferMoney():
		pass
	func printname():
		print("EvilGeniusesForABetterTomorrow")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

extends Node
class Yuppies:
	var power = 2;
	var transPower = 0;
	var resistance = 3;
	var income = 7;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = [];
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		#when trying to attack to
		#control the convience store +3 power
		power += 3
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("Yuppies")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

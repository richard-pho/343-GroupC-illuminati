extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class CycleGangs:
	var power = 0;
	var transPower = 0;
	var resistance = 4;
	var income = 0;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["violent", "weird"];
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		# +2 on any attempt to destroy any group
		power += 2;
		power -= 2;
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func printname():
		print("CycleGangs")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
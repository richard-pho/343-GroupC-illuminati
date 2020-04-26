extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class MadisonAvenue:
	var power = 3;
	var transPower = 3;
	var resistance = 3;
	var income = 2;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = [];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# +5 on any attempt to control Big Media or Empty Vee
		power += 5;
		power -= 5;
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():
		return("MadisonAvenue")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

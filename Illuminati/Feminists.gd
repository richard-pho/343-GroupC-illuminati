extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

class feminists:
	var power = 2;
	var transPower = 0;
	var resistance = 2;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "out";
	var left = "in";
	var alignments = ["liberal"];
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# +3 on any attempt to control any liberal group
		power += 3;
		power -= 3;
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func printname():
		print("Feminists")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

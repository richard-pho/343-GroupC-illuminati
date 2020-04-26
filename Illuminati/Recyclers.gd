extends Node
class Recyclers:
	var power = 2;
	var transPower = 0;
	var resistance = 2;
	var income = 3;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "none";
	var left = "out";
	var alignments = ["liberal"];
	var type = "group"
	#ability
	#pay 5mb from this group to draw an extra card on your turn. this is not an action
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("Recyclers")

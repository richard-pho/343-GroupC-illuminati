extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class CongressionalWives:
	var power = 1;
	var transPower = 0;
	var resistance = 4;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "out";
	var down = "none";
	var left = "in";
	var alignments = ["conservative", "straight"];
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func printname():
		print("CongressionalWives")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
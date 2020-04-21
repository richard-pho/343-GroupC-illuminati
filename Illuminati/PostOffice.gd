extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class PostOffice:
	var power = 4;
	var transPower = 3;
	var resistance = 3;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["government"];
	
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
		print("PostOffice")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

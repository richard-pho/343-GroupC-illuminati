extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class CFL_AIO:
	var power = 6;
	var transPower = 0;
	var resistance = 5;
	var income = 3;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = ["liberal"];
	
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
		print("CFL_AIO")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
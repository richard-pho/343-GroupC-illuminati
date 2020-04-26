extends Node

# On his turn, owner can add, remove, or reverse an alignment of any one other group in play; 
# change lasts for that turn only
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class OrbitalMindControlLasers:
	var power = 4;
	var transPower = 2;
	var resistance = 5;
	var income = 0;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "none";
	var left = "in";
	var alignments = ["communist"];
	var type = "group"
	
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
	func getName():
		return("OrbitalMindControlLasers")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

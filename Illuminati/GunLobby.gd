extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class GunLobby:
	var power = 1;
	var transPower = 0;
	var resistance = 0;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "out";
	var alignments = ["conservative", "violent"];
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
	func defend():
		# normal resistance = 3
		resistance = 3;
		#against any liberal, communist, or weird group, resistance 10
		resistance = 10;
	func getName():
		return("GunLobby")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

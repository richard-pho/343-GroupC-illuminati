extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class InternationalCocaineSmugglers:
	var power = 3;
	var transPower = 0;
	var resistance = 5;
	var income = 5;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "in";
	var alignments = ["criminal"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# +4 on any attempt to control Punk Rockers, Cycle Gangs, or Hollywood
		power += 4;
		power -= 4;
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():
		return("InternationalCocaineSmugglers")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

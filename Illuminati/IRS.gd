extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class IRS:
	var power = 5;
	var transPower = 3;
	var resistance = 5;
	var income = 0;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["criminal", "government"];
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
	func tax():
		# Owning player may tax each opponent 2MB on his own income phase. Tax may come from any group. 
		# If a player has no money, he owes no tax.
		pass
	func getName():
		return("IRS")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

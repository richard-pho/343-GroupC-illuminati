extends Node
class TheServantsOfCthulhu:
	var power = 9;
	var transPower = 9;
	var income = 7;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var name = "TheServantsOfCthulhu"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		#ability:
		#+2 on nay attempt to destroy any group
		power+=2
	func attackToNeutralize():
		pass
	func printname():
		print("TheServantsOfCthulhu")
	func getname():
		return name

extends Node
class TheBavarianIlluminati:
	var power = 10;
	var transPower = 10;
	var income = 9;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var name = "TheBavarianIlluminati"
	#ability:
	#may make one privileged attack each turn at a cost of 5MB
	
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
		print("TheBavarianIlluminati")
	func getname():
		return name

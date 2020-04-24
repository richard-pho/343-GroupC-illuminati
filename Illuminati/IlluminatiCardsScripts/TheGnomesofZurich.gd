extends Node
class TheGnomesOfZurich:
	var power = 7;
	var transPower = 7;
	var income = 12;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var name = "TheGnomesofZurich"
	#ability:
	#May move money freely at end of turn
	
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
		print("TheGnomesOfZurich")
	func getname():
		return name

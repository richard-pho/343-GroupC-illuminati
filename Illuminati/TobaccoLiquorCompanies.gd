extends Node
class TobaccoLiquorCompanies:
	var power = 4;
	var transPower = 0;
	var resistance = 3;
	var income = 3;
	var up = "out";
	var right = "in";
	var down = "none";
	var left = "out";
	var alignments = ["straight"];
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
	func printname():
		print("Tobacco&LiquorCompanies")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

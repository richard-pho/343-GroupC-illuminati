extends Node
class VideoGames:
	var power = 1;
	var transPower = 1;
	var resistance = 4;
	var income = 5;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["conservative"];
	
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
		print("VideoGames")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

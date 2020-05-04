extends Sprite
class VideoGames:
	#attributs of the cards
	var power = 1;
	var transPower = 1;
	var resistance = 4;
	var income = 5;
	var money = 0;
	var up = "none";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["conservative"];
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
	func getName():#gets the card name
		return("VideoGames")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

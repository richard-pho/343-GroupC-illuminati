extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class HealthFoodStores:
	#attributs of the cards
	var power = 1;
	var transPower = 0;
	var resistance = 3;
	var income = 2;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "out";
	var left = "in";
	var alignments = ["liberal"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# +2 an any attempt to control Anti-Nuclear Activists
		power += 2
		power -= 2
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():#gets the card name
		return("HealthFoodStores")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

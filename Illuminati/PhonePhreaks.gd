extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class PhonePhreaks:
	#attributs of the cards
	var power = 0;
	var transPower = 1;
	var resistance = 1;
	var income = 1;
	var money = 0;
	var up = "none";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["criminal", "liberal"];
	var type = "group"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# +3 on any attempt to control, neutralize, or destroy the Phone Company
		power += 3;
		power -= 3;
	func attackToDestroy():
		# +3 on any attempt to control, neutralize, or destroy the Phone Company
		power += 3;
		power -= 3;
	func attackToNeutralize():
		# +3 on any attempt to control, neutralize, or destroy the Phone Company
		power += 3;
		power -= 3;
	func transferMoney():
		pass
	func getName():#gets the card name
		return("PhonePhreaks")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

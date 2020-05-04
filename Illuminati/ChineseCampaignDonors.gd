extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class ChineseCampaignDonors:
	#attributs of the cards
	var power = 3;
	var transPower = 0;
	var resistance = 2;
	var income = 3;
	var money = 0;
	var up = "out";
	var right = "in";
	var down = "out";
	var left = "none";
	var alignments = ["communist"];
	var type = "group"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		# treat this group as government when it attempts to control a government group
		alignments.append("government");
		alignments.erase("government");
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func getName():#gets the card name
		return("ChineseCampaignDonors")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

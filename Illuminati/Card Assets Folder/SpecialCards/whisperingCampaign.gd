extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# You may attempt to destroy a single group with power 0. Roll attacking power vs defending resistance, but a 
# successful attack destroys the target. Playing this card is not an action, but the attack itself is an action.
class whisperingCampaign:
	#attributes of the card
	var type = "special"
	var name = "whispering Campaign"
	func ability():
		pass
	func getname():#return names
		return name
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

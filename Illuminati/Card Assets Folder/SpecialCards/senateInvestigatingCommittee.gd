extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Play this card at the beginning of any other player's turn. That player loses his turn completely.
class senateInvestigatingCommittee:
	#attributes of the card
	var type = "special"
	var name = "senate investigating committee"
	func ability():
		pass
	func getname():#return names
		return name
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Play this card at any time to revive a group from the "dead" pile. It becomoes uncontrolled. (If the
# Servants of Cthulhu destroyed the group, it still counts as a destroyed group for victory. If they destroy
# it again, it counts again!)
class mediaCampaign:
	#attributes of the card
	var type = "special"
	var name = "media Campaign"
	func ability():
		pass
	func getname():#return names
		return name

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

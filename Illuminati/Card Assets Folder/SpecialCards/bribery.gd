extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Play this card during your turn to automatically take control of any one uncontrolled group. Playing
# this card counts as an action.
class bribery:
	var type = "special"
	var name = "bribery"
	func ability():
		pass
	func getname():
		return name
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

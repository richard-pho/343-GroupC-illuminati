extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Play this card immediately after the dice are rolled on any attempt (by any player) to destroy, control, or
# neutralize. That roll is immediately changed, retroactively, to a 12.
class murphysLaw:
	var type = "special"
	func ability():
		pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

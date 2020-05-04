extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Play this card immediately after the dice are rolled on any attempt (by any player) to destroy, control,
# or neutralize. That roll is immediately changed, retroactivvely, to a 2.
class assasination:
	#attributes of the card
	var type = "special"
	var name = "assasination"
	func ability():
		pass
	func getname():#return names
		return name
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

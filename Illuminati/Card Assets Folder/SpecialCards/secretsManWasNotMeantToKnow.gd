extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Play this card when any other Special card was played, for any purpose. That card is immediately neutralized, it
# has no effect. Both cards are discarded.
class secretsManWasNotMeantToKnow:
	#attributes of the card
	var type = "special"
	var name = "secrets man was not meant to know"
	func ability():
		pass
	func getname():#return names
		return name

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

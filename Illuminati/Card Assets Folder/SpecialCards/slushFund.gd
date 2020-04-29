extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Exchange this card, at any time, for 15 MB to be placed in your Illuminati treasury.
class slushFund:
	var type = "special"
	var name = "slush Fund"
	func ability(var player):
		player.IlluminatiCard.money = player.IlluminatiCard.money + 15
	func getname():
		return name
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

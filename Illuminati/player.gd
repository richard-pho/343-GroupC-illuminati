extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class player:
	var userName;
	var IlluminatiCard;
	var groupCards = [];
	var specialCards = [];
	func setName(var n):
		userName = n;

#setting the illuminati card
	func setIlluminati(var card):
		IlluminatiCard = card
	func addgroupCard(var card):
		groupCards.append(card)
	func addspecialCard(var card):
		specialCards.append(card)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

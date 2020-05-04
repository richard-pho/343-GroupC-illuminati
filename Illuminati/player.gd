extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class player:
	#attributs of the players
	var userName;
	var IlluminatiCard;
	var groupCards = [];
	var specialCards = [];
	func setName(var n):
		userName = n;

#setting the illuminati card
	func setIlluminati(var card):
		IlluminatiCard = card
	#adds a group card to the players group card array
	func addgroupCard(var card):
		groupCards.append(card)
	#adds special card to the players special card array
	func addspecialCard(var card):
		specialCards.append(card)
	#returns illuminaticard
	func getIlluminati():
		return IlluminatiCard

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

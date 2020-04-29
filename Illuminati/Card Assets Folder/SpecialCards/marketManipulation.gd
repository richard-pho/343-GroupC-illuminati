extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Play this card during your income phase to double all of your groups' incomes, for that turn only.
# This card does not allow the I.R.S. to collect twice, or require the Post Office to pay twice.
class marketManipulation:
	var type = "special"
	var name = "market Manipulation"
	func ability(var player):
		for i in player.groupCards:
			i.money = i.money + i.income
		
	func getname():
		return name
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

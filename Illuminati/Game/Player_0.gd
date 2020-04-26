extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
onready var global = get_node("/root/globals")

func _ready():
	
	# should work but illuminati cards are stored as strings
	global.players[0].IlluminatiCard.money += global.players[0].IlluminatiCard.income
	
	# This will iterate through group cards and add income
	if (global.players[0].groupCards.size() > 0):
		for i in global.players[0].groupCards:
			i.money += i.income
			
	print(global.players[0].IlluminatiCard.money)

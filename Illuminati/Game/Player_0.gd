extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
onready var global = get_node("/root/globals")
var testarray
var player0
func _ready():
	testarray = global.players
	# should work but illuminati cards are stored as strings
	print(testarray)
	player0 = testarray[0]
	print(player0.getIlluminati())
	#player0.getIlluminati().updateMoney(player0.getIlluminati().getincome())
	#player0.IlluminatiCard.updateMoney(player0.IlluminatiCard.getincome())
	
	# This will iterate through group cards and add income
	#if (testarray[0].groupCards.size() > 0):
		#for i in testarray[0].groupCards:
			#i.money += i.income
			
	#print(player0.IlluminatiCard.money)

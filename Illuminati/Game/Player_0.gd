extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.

func _ready():
	pass
func addMB(var amount):
	var global = get_node("/root/globals")
	var players = global.players # gets the array of players from global
	players[0].addMB(amount)
	global.players = players
	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

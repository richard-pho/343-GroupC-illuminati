extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():#gets the player name to show up in player 0 scene
	var global = get_node("/root/globals")
	var players = global.players
	var player = players[0]
	add_text(player.userName)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

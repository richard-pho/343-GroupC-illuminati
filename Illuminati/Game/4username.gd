extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var global = get_node("/root/globals")
	var players = global.players
	var player = players[4]
	add_text(player.userName) # Displays the player's username on their scene


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

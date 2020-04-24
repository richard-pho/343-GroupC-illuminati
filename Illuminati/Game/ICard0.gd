extends Container


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	var global = get_node("/root/globals")
	var players = global.players
	var player0 = players[0]
	var path = "res://Card Assets Folder/" + player0.IlluminatiCard + ".JPG"
	Texture.set_texture(path)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

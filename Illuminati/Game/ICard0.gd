extends TextureRect


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	var global = get_node("/root/globals")
	var players = global.players
	var player0 = players[0]
	player0.IlluminatiCard = "theBavarianIlluminati"
	var path = "res://Card Assets Folder/" + player0.IlluminatiCard + ".JPG"
	var image = load(path)
	set_texture(image)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

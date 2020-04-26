extends TextureRect


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var global = get_node("/root/globals")
	var players = global.players # gets the array of players from global
	var player0 = players[0] # gets the first player
	player0.IlluminatiCard = players[0].IlluminatiCard.getname()
	var path = "res://Card Assets Folder/" + player0.IlluminatiCard + ".JPG" # path of their Illuminati Card
	var image = load(path) 
	set_texture(image) # displays the Illuminati Card


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

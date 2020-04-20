extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class player:
	var userName;
	var IlluminatiCard;
	var groupCards = [];
	var specialCards = [];
	var money = 0;
	func setName(var n):
		userName = n;

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

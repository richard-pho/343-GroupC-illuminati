extends Node

class_name player
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var userName;
var IlluminatiCard;
var groupCards = [];
var specialCards = [];
var money = 0;

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
func setName(var n):
	set(userName, n);

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

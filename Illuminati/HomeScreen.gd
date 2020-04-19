extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var username : LineEdit = $Menu/LoginInfo/VBoxContainer/LineEdit
onready var notification : Label = $Menu/notification/Label
onready var Lobby : Label = $Menu/Lobby/Popup/Label
var usernamearray = [] 
# Called when the node enters the scene tree for the first time.
func _ready():
	for i in $Menu/Center/Options.get_children():
		i.connect("pressed",self,"buttonpressed",[i.scene])
	
		
func buttonpressed(scene):
	get_tree().change_scene(scene)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Login_pressed():
	notification.text = ""
	if (usernamearray.has(username.text)):
		notification.text = "username already in lobby"
	else:
		usernamearray.append(username.text)
	

extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	for i in $Menu/Center/Options.get_children():
		i.connect("pressed",self,"buttonpressed",[i.scene])
		
func buttonpressed(scene):
	get_tree().change_scene(scene)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

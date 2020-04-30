extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var previous_mouse_position = Vector2()
var dragging = false
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _process(delta):
	if dragging && Input.is_action_pressed("drag"):
		position = get_global_mouse_position()


func _on_Area2D_mouse_entered():
	dragging = true

func _on_Area2D_mouse_exited():
	dragging = false

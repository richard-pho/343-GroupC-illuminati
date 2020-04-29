extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var dragging = false
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _process(delta):
	if(dragging):
		set_position(get_viewport().get_mouse_position())
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseMotion and event.is_pressed():
		print("here")
		dragging = true
	else:
		dragging = false
	pass
func _input(event):
	if event.is_action_released("drag"):
		previous_mouse_position = Vector2()
		dragging = false
	if dragging and event is InputEventMouseMotion:
		position += event.position - previous.mouse_position
		previous_mouse_position = event.position
	

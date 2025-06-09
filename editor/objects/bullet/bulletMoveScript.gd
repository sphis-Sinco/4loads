extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var mousePos = get_viewport().get_mouse_position()
	
	position.x = mousePos.x
	position.y = mousePos.y

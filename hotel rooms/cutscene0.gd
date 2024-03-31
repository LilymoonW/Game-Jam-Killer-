extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var dialog = Dialogic.start("day0timeline")
	add_child(dialog)
	
	
func _on_button_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/hallway.tscn")

extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var dialog = Dialogic.start("peterconvotimeline")
	add_child(dialog)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_room_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/room_101.tscn")


func _on_back_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/hallway.tscn")

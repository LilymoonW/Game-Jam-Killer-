extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	#var dialog = Dialogic.start("alexconvotimeline")
	#add_child(dialog)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_back_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/hallway.tscn")
	
func _on_Computer_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/messaging.tscn")


# Called when the node enters the scene tree for the first time.

	

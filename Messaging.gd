extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_peter_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/room_1Peter.tscn")


func _on_alex_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/room_1alex.tscn")


func _on_vincent_pressed():
	get_tree().change_scene_to_file("res://hotel rooms/room_1Vincent.tscn")


func _on_unknown_pressed():
	pass # Replace with function body.


func _on_dad_pressed():
	pass # Replace with function body.

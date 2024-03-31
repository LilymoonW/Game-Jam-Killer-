extends CharacterBody2D
@onready var anim = get_node("Steve")

@export var SPEED: int = 90



func uptateAnimation():
	if velocity.length() == 0:
		anim.play("Idle")
	else:
		var direction = "Foward"
		if velocity.x<0: direction = "Left"
		elif velocity.x >0: direction = "Right"
		elif velocity.y<0: direction = "Back"
		elif velocity.y>0: direction = "Foward"
		anim.play("Walk " + direction)
	
func handleInput():
	var direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity = direction * SPEED
	
func _physics_process(delta):
	handleInput()
	move_and_slide()
	uptateAnimation()

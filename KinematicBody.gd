extends KinematicBody

onready var joystick = get_parent().get_node("HBoxContainer/Sprite/TouchScreenButton")

func _process(delta):
	
	var move = Vector3()
	
	move.x = joystick.get_value().x
	move.z = joystick.get_value().y
	
	move_and_slide(move * 5, Vector3.UP)






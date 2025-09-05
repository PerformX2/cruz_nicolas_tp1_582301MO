extends AnimatedSprite2D

#@onready var _animated_sprite = $AnimatedSprite2D

func _process(_delta):
	if Input.is_action_pressed("ui_right"):
		play("running")
	else:
		stop()

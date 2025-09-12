extends CharacterBody2D

@onready var anim = $AnimatedSprite2D

func _process(_delta):
	if Input.is_action_pressed("ui_right"):
		anim.play("run")
	else:
		anim.play("standing")

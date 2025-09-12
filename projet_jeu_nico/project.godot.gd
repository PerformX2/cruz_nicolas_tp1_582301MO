extends Control

func _process(float) -> void:
	if Input.is_action_just_pressed("play_monster"):
		_on_monster_pressed()
	if Input.is_action_just_pressed("play_kitty"):
		_on_kitty_pressed()

func _on_monster_pressed() -> void:
	$CanvasLayer/monster/AudioStreamPlayer.play()

func _on_kitty_pressed() -> void:
	$CanvasLayer/kitty/AudioStreamPlayer.play()

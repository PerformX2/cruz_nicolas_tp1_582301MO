extends Control

func _on_monster_pressed() -> void:
	$CanvasLayer/monster/AudioStreamPlayer.play()


func _on_kitty_pressed() -> void:
	$CanvasLayer/kitty/AudioStreamPlayer.play()

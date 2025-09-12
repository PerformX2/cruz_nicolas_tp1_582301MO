extends Control


func _on_monster_pressed() -> void:
	$CanvasLayer/monster/AudioStreamPlayer.play()

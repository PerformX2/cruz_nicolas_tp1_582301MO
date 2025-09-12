extends Control


func _on_monster_pressed() -> void:
	$monster/AudioStreamPlayer.play()

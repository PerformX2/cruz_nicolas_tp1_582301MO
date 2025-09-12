extends Button

func _on_button_interrupteur_toggle_pressed() -> void:
	$AudioStreamPlayer_1.play()

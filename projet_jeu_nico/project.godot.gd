extends Control

# Raccourcis vers les nœuds enfants (audio)
@onready var monster_audio: AudioStreamPlayer = $monster/AudioStreamPlayer1
@onready var kitty_audio: AudioStreamPlayer = $kitty/AudioStreamPlayer2

func _ready() -> void:
	# Connecte les boutons à leurs fonctions
	$monster.pressed.connect(_on_monster_pressed)
	$kitty.pressed.connect(_on_kitty_pressed)

# Quand on clique sur le bouton "Monster"
func _on_monster_pressed() -> void:
	if monster_audio.playing:
		monster_audio.stop()
	else:
		monster_audio.loop = true
		monster_audio.play()

# Quand on clique sur le bouton "Kitty"
func _on_kitty_pressed() -> void:
	if kitty_audio.playing:
		kitty_audio.stop()
	else:
		kitty_audio.loop = true
		kitty_audio.play()

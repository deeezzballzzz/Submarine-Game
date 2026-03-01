extends TextureProgressBar
@onready var player_character: CharacterBody2D = $"../../PlayerCharacter"

func _ready():
	#player_character.healthChanged.connect()
	update()

func update():
	value = player_character.health * 100 / player_character.maxHealth
	


func _on_player_character_health_changed() -> void:
	update()

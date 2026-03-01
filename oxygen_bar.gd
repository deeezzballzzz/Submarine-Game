extends TextureProgressBar
@onready var player_character: CharacterBody2D = $"../../PlayerCharacter"


func _ready():
	update()
	
func update():
	value = player_character.oxygen * 100 / player_character.maxOxygen
	


func _on_oxygen_timer_timeout() -> void:
	update()

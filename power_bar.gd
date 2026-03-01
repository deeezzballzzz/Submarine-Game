extends TextureProgressBar
@onready var player_character: CharacterBody2D = $"../../PlayerCharacter"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	update()


func update():
	value = player_character.power * 100 / player_character.maxPower 


func _on_oxygen_timer_timeout() -> void:
	update()

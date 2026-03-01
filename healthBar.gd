extends TextureProgressBar
@onready var player_character: CharacterBody2D = $"../../PlayerCharacter"

func _ready():
	player_character.healthChanged.connect(update)
	update()

func update():
	value = player_character.health * 100 / player_character.maxHealth
	

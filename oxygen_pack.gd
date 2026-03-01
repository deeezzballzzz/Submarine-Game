extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_player_character_oxygen_collected(oxygen: Variant) -> void:
	print("oxygenstop monitoring")
	if oxygen == $"../PowerPack1/Area2D":
		self.hide()
		$OxygenPack2.monitoring = false

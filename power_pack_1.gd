extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_player_character_power_collected(power: Variant) -> void:
	if power == $"../PowerPack2/PowerPack2":
		self.hide()
		$PowerPack2.monitoring = false

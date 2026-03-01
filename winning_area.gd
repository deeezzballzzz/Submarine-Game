extends Area2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.monitoring = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_player_character_all_beacons() -> void:
	self.monitoring = true

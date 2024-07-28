extends CanvasLayer


@export var restart_delay: float = 5.0
var restart_cooldown: float

func _ready():
	restart_cooldown = restart_delay

func _process(delta):
	restart_cooldown -= delta
	if restart_cooldown <= 0.0:
		restart_game()

func restart_game():
	print("Restart game")
	pass

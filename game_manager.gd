extends Node

var player: Player
var player_position: Vector2
var is_game_over: bool = false

var pontos = 0

func reset():
	player = null
	player_position = Vector2.ZERO
	get_tree().change_scene_to_file("res://gameui/gameover.tscn")
	

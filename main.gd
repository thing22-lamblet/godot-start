extends Node2D


func _ready():
	#Utils.saveGame()
	Utils.loadGame()
	Game.playerHP = 10
func _on_quit_button_pressed():
	get_tree().quit()


func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://game_world.tscn")

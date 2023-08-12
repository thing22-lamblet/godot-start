extends CharacterBody2D




func _on_player_detection_body_entered(body):
	print(body.name)
	if body.name == "Player":
		print("Player")

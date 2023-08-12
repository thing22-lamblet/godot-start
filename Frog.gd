extends CharacterBody2D



var s_count=0
func _on_player_detection_body_entered(body):
	print(body.name, s_count)
	s_count += 1
	#if body.name == "Player":
	if body.name == "CharacterBody2D":
		print(body.name)

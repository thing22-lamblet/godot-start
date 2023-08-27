extends CharacterBody2D

var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")
var player

func _physics_process(delta):
	velocity.y += gravity * delta

	move_and_slide()
	
func _on_player_detection_body_entered(body):
	if body.name == "Player":
		print("Player")
		player = get_node("../../Player/Player")
		var direction = (player.postion - self.position).normalized()
		if direction.x > 0:
			
			print("Right")
		else:
			print("Left")

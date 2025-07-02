extends CharacterBody2D

@export var SPEED = 60

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += 60 * delta

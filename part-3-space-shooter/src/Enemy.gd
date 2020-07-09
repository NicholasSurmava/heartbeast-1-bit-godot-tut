extends Area2D

export(int) var SPEED = 20

func _process(delta):
	position.x -= SPEED * delta

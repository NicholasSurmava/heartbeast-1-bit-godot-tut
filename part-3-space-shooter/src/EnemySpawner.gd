extends Node2D

const Enemy = preload("res://src/Enemy.tscn")

onready var spawnPoints = $"SpawnPoints"

func get_spawn_point():
	pass
	
func spawn_enemy():
	pass

func _on_Timer_timeout():
	spawn_enemy()

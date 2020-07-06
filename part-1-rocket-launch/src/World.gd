extends Node

var title = "Rocket Ship"

onready var animationPlayer: = $AnimationPlayer

func _ready():
	print(typeof(animationPlayer))
	

func _process(delta):
	OS.set_window_title(title + " | fps: " + str(Engine.get_frames_per_second()))


func _on_LaunchBtn_pressed():
	print("Rocket Launched!")
	animationPlayer.play("Launch")

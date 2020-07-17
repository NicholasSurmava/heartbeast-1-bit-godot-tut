extends Node

onready var highscorelabel = $HighScoreLabel

func _ready():
	set_highscore_label()

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().change_scene("res://src/StartMenu.tscn")

func set_highscore_label():
	var save_data = SaveAndLoad.load_data_from_file()
	highscorelabel.text = "Highscore: " + str(save_data.highscore)

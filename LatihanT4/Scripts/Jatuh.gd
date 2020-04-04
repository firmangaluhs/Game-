extends Area2D
export (String) var sceneName = "Level 1"

func Tiba_cokk(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://Scenes/" + sceneName + ".tscn"))

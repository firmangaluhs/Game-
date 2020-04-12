extends LinkButton

func _ready():
	pass # Replace with function body.

export (String) var loada

func _on_LinkButton_pressed():
	get_tree().change_scene(str("res://Scenes/"+loada+".tscn"))


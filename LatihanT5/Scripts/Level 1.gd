extends LinkButton


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
export (String) var jajal

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func Klik_Ngasih_Jeboll():
	get_tree().change_scene(str("res://Scenes/"+jajal+".tscn"))

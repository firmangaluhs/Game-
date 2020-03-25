extends KinematicBody2D
export (int) var cepat= 500
export (int) var jump_speed = -700
export (int) var GRAVITASI = 1200

const UP =Vector2(0,-1)
var city = Vector2()

func get_input():
	city.x = 0
	if is_on_floor() and Input.is_action_just_pressed('up'):
		city.y = jump_speed
	if Input.is_action_pressed("right"):
		city.x += cepat
	if Input.is_action_pressed("left"):
		city.x -= cepat
	
func _physics_process(delta):
	city.y += delta * GRAVITASI
	get_input()
	city = move_and_slide (city,UP)

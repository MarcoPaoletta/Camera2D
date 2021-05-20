extends KinematicBody2D

var Speed = 15
var SpeedX2 = 30

func _process(_delta):
	if Input.is_action_pressed("ui_right"):
		position.x += Speed
	if Input.is_action_pressed("ui_left"):
		position.x -= Speed
	if Input.is_action_pressed("ui_down"):
		position.y += Speed
	if Input.is_action_pressed("ui_up"):
		position.y -= Speed
	if Input.is_action_pressed("derecha"):
		position.x += SpeedX2
	if Input.is_action_pressed("izquierda"):
		position.x -= SpeedX2
	if Input.is_action_pressed("abajo"):
		position.y += SpeedX2
	if Input.is_action_pressed("arriba"):
		position.y -= SpeedX2

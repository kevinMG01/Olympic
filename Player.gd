extends KinematicBody2D


var movimiento = Vector2()
var cantidad = 200

func _physics_process(delta):
	move()
	movimiento = move_and_slide(movimiento)
	pass

func move():
	
	if Input.is_action_pressed("ui_left"):
		movimiento.x -= cantidad
	if Input.is_action_pressed("ui_right"):
		movimiento.x += cantidad
	if Input.is_action_pressed("ui_down"):
		movimiento.y += cantidad
	pass

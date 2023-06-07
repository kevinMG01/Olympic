extends KinematicBody2D


var movimiento = Vector2()
var cantidad = 400



func _ready():
	$AnimatedSprite.playing = true
	pass
	
func _physics_process(delta):
	move()
	movimiento = move_and_slide(movimiento)
	pass

func move():
	movimiento.x = 0
	movimiento.y = 0
	if Input.is_action_pressed("ui_left"):
		movimiento.x -= cantidad
		$AnimatedSprite.flip_h = true
	if Input.is_action_pressed("ui_right"):
		movimiento.x += cantidad
		$AnimatedSprite.flip_h = false
	if Input.is_action_pressed("ui_down"):
		movimiento.y += cantidad
	if Input.is_action_pressed("ui_up"):
		movimiento.y -= cantidad
	pass

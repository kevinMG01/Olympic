extends KinematicBody2D


var velocity = Vector2()
var cantidad = 400



func _ready():
	$AnimatedSprite.playing = true
	pass
	
func _physics_process(delta):
	if global_Var.evento_jugar == false:
		move()
	elif global_Var.evento_jugar == true:
		velocity.x = 0
		velocity.y = 0
	
	move_and_slide(velocity)
	
	pass

func move():
	velocity.x = 0
	velocity.y = 0
	if global_Var.mover_joystick_izquierda == 1:
		velocity.x -= cantidad
		$AnimatedSprite.flip_h = true
	elif global_Var.mover_joystick_derecha == 1:
		velocity.x += cantidad
		$AnimatedSprite.flip_h = false
	
	if global_Var.mover_joystick_abajo == 1:
		velocity.y -= cantidad
		
	elif global_Var.mover_joystick_ariba == 1:
		velocity.y += cantidad
		

	if Input.is_action_pressed("ui_left"):
		velocity.x -= cantidad
		$AnimatedSprite.flip_h = true
		$AnimatedSprite.animation = "caminar"
	if Input.is_action_pressed("ui_right"):
		velocity.x += cantidad
		$AnimatedSprite.flip_h = false
		$AnimatedSprite.animation = "caminar"
	if Input.is_action_pressed("ui_down"):
		velocity.y += cantidad
		$AnimatedSprite.animation = "caminar"
	if Input.is_action_pressed("ui_up"):
		velocity.y -= cantidad
		$AnimatedSprite.animation = "caminar"
	elif velocity.x == 0 && velocity.y == 0:
		$AnimatedSprite.animation = "Idle"
	
	
	
	pass

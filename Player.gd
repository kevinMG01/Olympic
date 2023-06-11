extends KinematicBody2D


onready var front = $Joystick/front
onready var back = $Joystick/back
onready var player = $Player

var distance_x = 0
var distance_y = 0
var angle_bletween = 0

export var speed = 5

func _process(delta):
	velocity = (front.global_position - back.global_position) * speed
	#rotation = front.global_position.angle_to(back.global_position)













var velocity = Vector2()
#var cantidad = 400



func _ready():
	$AnimatedSprite.playing = true
	pass
	
func _physics_process(delta):
	#move()
	move_and_slide(velocity)
	pass

#func move():
#	movimiento.x = 0
#	movimiento.y = 0
#	if Input.is_action_pressed("ui_left"):
#		movimiento.x -= cantidad
#		$AnimatedSprite.flip_h = true
#	if Input.is_action_pressed("ui_right"):
#		movimiento.x += cantidad
#		$AnimatedSprite.flip_h = false
#	if Input.is_action_pressed("ui_down"):
#		movimiento.y += cantidad
#	if Input.is_action_pressed("ui_up"):
#		movimiento.y -= cantidad
#	pass

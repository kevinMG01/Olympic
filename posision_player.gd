extends KinematicBody2D

var mover = Vector2()

onready var front = $Joystick/front
onready var back = $Joystick/back
onready var player = $Player

var distance_x = 0
var distance_y = 0
var angle_bletween = 0

export var speed = 5

#player.rotation = front.global_position.angle_to(back.global_position)

func _process(_delta):
	player.velocity = (front.global_position - back.global_position) * speed
	
	if global_Var.mover_joystick == true:
		
		pass

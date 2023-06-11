extends Node2D

onready var front = $Joystick/front
onready var back = $Joystick/back
onready var player = $Player

var distance_x = 0
var distance_y = 0
var angle_bletween = 0

export var speed = 5

func _process(delta):
	player.velocity = (front.global_position - back.global_position) * speed
	player.rotation = front.global_position.angle_to(back.global_position)
	pass

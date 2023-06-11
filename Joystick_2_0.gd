extends KinematicBody2D


onready var back = $back
onready var front = $front

export var min_hieght_of_joystick = 1300
export var ease_valve = 0.25
export var joystick_range = 200
var screensize = Vector2.ZERO
var range_arr







var velocity = Vector2()
var cantidad = 400

func _physics_process(delta):
	move()
	
	move_and_slide(velocity)
	
	pass

func move():
	velocity.x = 0
	velocity.y = 0
	if global_Var.mover_joystick_izquierda == 1:
		velocity.x -= cantidad
	elif global_Var.mover_joystick_derecha == 1:
		velocity.x += cantidad
	
	if global_Var.mover_joystick_abajo == 1:
		velocity.y -= cantidad
	elif global_Var.mover_joystick_ariba == 1:
		velocity.y += cantidad











func _ready():
	screensize = get_viewport_rect().size
	range_arr = find_range()


func _process(delta):
	front_relative()
	
	if front.global_position.x == range_arr[0]:
		global_Var.mover_joystick_izquierda = 1
	else:
		global_Var.mover_joystick_izquierda = 0
	if front.global_position.x == range_arr[1]:
		global_Var.mover_joystick_derecha = 1
	else:
		global_Var.mover_joystick_derecha = 0
	
	if front.global_position.y == range_arr[2]:
		global_Var.mover_joystick_abajo = 1
	else:
		global_Var.mover_joystick_abajo = 0
	if front.global_position.y == range_arr[3]:
		global_Var.mover_joystick_ariba = 1
	else:
		global_Var.mover_joystick_ariba = 0
	
	pass


func front_relative():
	var mouse_pos = get_global_mouse_position()
	
	if Input.is_mouse_button_pressed(1):
		front.global_position = lerp(front.global_position, mouse_pos, ease_valve)
		front.global_position.x = clamp(front.global_position.x, range_arr[0], range_arr[1])
		front.global_position.y = clamp(front.global_position.y, range_arr[2], range_arr[3])
	else:
		front.global_position = lerp(front.global_position, back.global_position, ease_valve)





func find_range():
	var left_max_x = back.global_position.x - joystick_range
	var right_max_x = back.global_position.x + joystick_range
	var top_max_y = back.global_position.y - joystick_range
	var bottom_max_y = back.global_position.y + joystick_range
	
	
	var range_arr = [
		left_max_x,
		right_max_x,
		top_max_y,
		bottom_max_y
	]
	return range_arr

extends Node2D

onready var front = $Joystick/front
onready var back = $Joystick/back
onready var player = $Player

var distance_x = 0
var distance_y = 0
var angle_bletween = 0

export var speed = 5

#player.rotation = front.global_position.angle_to(back.global_position)

func _ready():
	$Player/MiniJuegoDemo.visible = false
	$Player/boton_verde.visible = false

func _process(_delta):
	if global_Var.evento_jugar == false:
		$Player/MiniJuegoDemo.visible = false
		$Player/boton_verde.visible = false
		$Player/boton_rojo.visible = false
	
	
#	player.velocity = (front.global_position - back.global_position) * speed
	#player.rotation = front.global_position.angle_to(back.global_position)
	pass



func _on_juego_basquet_1_body_entered(body):
	if body.get_name() == "Player":
		global_Var.evento_jugar = true
		$Player/MiniJuegoDemo.visible = true
		$Player/boton_verde.visible = true
		$Player/boton_rojo.visible = true
	
#yield(get_tree().create_timer(1, 5),"timeout")
	pass # Replace with function body.


func _on_juego_basquet_1_body_exited(body):
	global_Var.evento_jugar = false
	pass # Replace with function body.

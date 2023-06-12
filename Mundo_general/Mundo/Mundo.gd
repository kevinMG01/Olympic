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
	
	pass

func _process(_delta):
	if global_Var.pregunta == true:
		$Player/MiniJuegoDemo.visible = true
		$Player/boton_verde.visible = true
		$Player/boton_rojo.visible = true
		$Player/JugarEvem.visible = false
		$Player/pregunta.visible = false
		global_Var.bara_vida = -1
		#global_Var.pregunta = false
	
			
	if global_Var.evento_jugar == false:
		$Player/MiniJuegoDemo.visible = false
		$Player/boton_verde.visible = false
		$Player/boton_rojo.visible = false
		$Player/JugarEvem.visible = false
		$Player/pregunta.visible = false
		
# cuando tocamos el boton verde vuelve a apareser la pantalla anterior
	if global_Var.evento_jugar == true:
		if global_Var.pregunta == false:
			$Player/MiniJuegoDemo.visible = false
			$Player/boton_verde.visible = false
			$Player/boton_rojo.visible = false
			$Player/JugarEvem.visible = true
			$Player/pregunta.visible = true
	if global_Var.energia == 0:
		global_Var.energia = 5
		get_tree().change_scene("res://Mundo_general/Menu/Control.tscn")
#	player.velocity = (front.global_position - back.global_position) * speed
	#player.rotation = front.global_position.angle_to(back.global_position)
	pass



func _on_juego_basquet_1_body_entered(body):
	if body.get_name() == "Player":
		global_Var.evento_jugar = true
		$Player/JugarEvem.visible = true
		$Player/pregunta.visible = true
		
		
	
#yield(get_tree().create_timer(1, 5),"timeout")
	pass # Replace with function body.


func _on_juego_basquet_1_body_exited(body):
	global_Var.evento_jugar = false
	global_Var.pregunta = false
	pass # Replace with function body.

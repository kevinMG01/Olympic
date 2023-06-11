extends Control




func _on_Button_button_down():
	global_Var.evento_jugar = false
	yield(get_tree().create_timer(5),"timeout")
	
	pass # Replace with function body.

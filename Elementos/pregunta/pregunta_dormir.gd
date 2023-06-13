extends Control





func _on_dormir_button_down():
	global_Var.energia = 5
	pass # Replace with function body.


func _on_jugar_button_down():
	$dormir.visible = false
	$jugar.visible = false
	pass # Replace with function body.

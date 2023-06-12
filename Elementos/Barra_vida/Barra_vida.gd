extends Node2D


func _physics_process(delta):
	if global_Var.energia >= 1 :
		$Vida.visible = true
	else:
		$Vida.visible = false
	
	if global_Var.energia >= 2 :
		$Vida2.visible = true
	else:
		$Vida2.visible = false
		
	if global_Var.energia >= 3 :
		$Vida3.visible = true
	else:
		$Vida3.visible = false
	
	if global_Var.energia >= 4 :
		$Vida4.visible = true
	else:
		$Vida4.visible = false
		
	if global_Var.energia >= 5 :
		$Vida5.visible = true
	else:
		$Vida5.visible = false
	
	
	
	
	

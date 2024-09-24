extends Sprite2D

func _on_area_2d_mouse_entered():
	set_modulate(Color.RED)
	pass # Replace with function body.


func _on_area_2d_mouse_exited():
	set_modulate(Color.WHITE)
	pass # Replace with function body.
	
func _on_area_2d_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			print("LMB clicked on Tool: ", event.position)
			get_tree().change_scene_to_file("res://Scenes/MiniGames/MoverGame.tscn")
			print("Loading MoverGame")
	pass # Replace with function body.

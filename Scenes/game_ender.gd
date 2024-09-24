extends Sprite2D

func _on_area_2d_area_entered(area):
	print("Loading BoardGame")
	get_tree().change_scene_to_file("res://Scenes/Board/Board.tscn")

extends StaticBody3D


func interact():
	get_tree().call_deferred("change_scene_to_file", "res://assets/scenes/museum.tscn")

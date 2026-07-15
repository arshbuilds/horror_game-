extends Interactable

func interact():
	get_tree().call_deferred("change_scene_to_file", "res://assets/scenes/MapScenes/museum.tscn")

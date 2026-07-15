extends StaticBody3D
class_name Interactable 

@export var promptText := "[E] Interact"

@export var interaction_enabled := true

func can_interact() -> bool:
	return interaction_enabled

func interact():
	push_warning("Interact() not implemented.")

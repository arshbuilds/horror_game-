extends Interactable
class_name Inspectable

@export var dialogue : DialogueResource

func interact():
	DialogueManager.show_dialogue_balloon(dialogue)

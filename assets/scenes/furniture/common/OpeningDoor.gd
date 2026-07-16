extends Interactable

var toggle = false
var isInteractable = true
@export var animationPlayer: AnimationPlayer

func interact():
	if isInteractable:
		isInteractable = false
		toggle = !toggle
		if toggle == false:
			animationPlayer.play("close")
		if toggle == true:
			animationPlayer.play("open")
		
		await get_tree().create_timer(0.7, false).timeout
		isInteractable = true

extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if Input.is_action_just_pressed("escape"):
		if (self.visible):
			self.visible = false
		else:
			self.visible = true
	pass




func _on_quit_button_pressed():
	get_tree().quit()

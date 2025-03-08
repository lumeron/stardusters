extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	# check if a dialog is already running
	if Dialogic.current_timeline != null:
		return
	
	Dialogic.start('t_00_thebeginning')
	get_viewport().set_input_as_handled()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

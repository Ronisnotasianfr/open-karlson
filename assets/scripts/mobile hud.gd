extends Container


# Called when the node enters the scene tree for the first time.
func _ready():
	if(InputEventScreenTouch):
		visible = true
	else:
		visible = false
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

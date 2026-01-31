extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.



	
#"input.get_axis (ui )
#{
	#mask = true 
#}"



	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
		if Input.is_key_pressed("key_w"): 
			string.mask1 = "pressed"
		else:
			string.mask1 = "not pressed"
	pass

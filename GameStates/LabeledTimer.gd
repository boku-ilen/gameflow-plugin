extends Control


func _process(delta: float) -> void:
	get_node("Label").text = str(get_node("Timer").time_left)

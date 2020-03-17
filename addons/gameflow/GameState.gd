extends Node
class_name GameState


export(String, FILE, "*.tscn") var next_state_path


signal completed(next_state)


func emit_completed():
	emit_signal("completed", next_state_path)

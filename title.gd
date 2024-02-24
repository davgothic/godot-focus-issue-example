extends Control


func _on_options_button_pressed():
	var options_screen = preload("res://options.tscn").instantiate()
	get_tree().current_scene.add_child(options_screen)
	options_screen.ui_show()


func _on_quit_button_pressed():
	get_tree().quit()

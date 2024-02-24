extends Control


func _ready():
	%Item1Button.grab_focus()

func ui_show():
	show();


func _on_back_button_pressed():
	queue_free()

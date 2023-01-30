extends Control

func _on_ReturnButton_pressed():
	get_tree().change_scene("res://scenes/Main.tscn")

func _on_Github_pressed():
	OS.shell_open("https://github.com/djalexkidd/soundboard")

extends Control

func _on_CreditsButton_pressed():
	get_tree().change_scene("res://scenes/About.tscn")

func _on_SettingsButton_pressed():
	get_tree().change_scene("res://scenes/Settings.tscn")

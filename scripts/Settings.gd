extends Control

func _ready():
	$PitchHSlider.value = Global.pitch
	$SpeedHSlider.value = Global.speed

func _on_PitchHSlider_value_changed(value):
	Global.pitch = $PitchHSlider.value
	$PitchValue.text = str($PitchHSlider.value)

func _on_SpeedHSlider_value_changed(value):
	Global.speed = $SpeedHSlider.value
	$SpeedValue.text = str($SpeedHSlider.value)

func _on_ReturnButton_pressed():
	get_tree().change_scene("res://scenes/Main.tscn")

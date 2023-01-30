extends Control

func _ready():
	$PitchHSlider.value = Global.pitch

func _on_PitchHSlider_value_changed(value):
	Global.pitch = $PitchHSlider.value
	$PitchValue.text = str($PitchHSlider.value)

func _on_ReturnButton_pressed():
	get_tree().change_scene("res://scenes/Main.tscn")

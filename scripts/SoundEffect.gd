extends VBoxContainer

export(String) var EntryName
export(String, FILE) var EntryImage
export(String, FILE) var EntryAudio

func _ready():
	$SoundEffectName.text = EntryName
	$CenterContainer/SoundEffectButton.set_normal_texture(load(EntryImage))
	var audiostream = load(EntryAudio)
	$SoundEffectAudio.set_stream(audiostream)

func _on_SoundEffectButton_pressed():
	$SoundEffectAudio.play()

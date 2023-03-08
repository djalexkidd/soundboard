extends GridContainer

func _process(delta):
	# Récupérer la taille de l'écran
	var screen_size = get_viewport_rect().size
	# Calculer le nombre de colonnes en fonction de la taille de l'écran
	var num_columns = int(screen_size.x / 140) # Changer 100 en fonction de la largeur de vos éléments enfants
	# Définir le nombre de colonnes du GridContainer
	set_columns(num_columns)

action
chequearSiLaLetraEsValida: letra
	^ (letra size = 1) and: (palabra includes: (letra at: 1))
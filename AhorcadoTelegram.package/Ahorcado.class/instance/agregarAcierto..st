accessing
agregarAcierto: letra
	(self chequearSiLaLetraEsValida: letra)
		ifTrue: [ aciertos add: letra ]
		ifFalse: [ ^ self error: 'La letra no se encuentra en la palabra.'. ]
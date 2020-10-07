setter
agregarAcierto: letra
	(self chequearSiLaLetraEsValida: letra)
		ifTrue: [ aciertos add: letra ]
		ifFalse: [ ^ self error: 'No se pueden agregar Strings de más de un elemento'. ]
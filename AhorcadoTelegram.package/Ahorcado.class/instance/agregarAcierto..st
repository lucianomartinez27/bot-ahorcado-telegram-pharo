accessing
agregarAcierto: letra
	(self palabra includes: (letra at: 1))
		ifTrue: [ aciertos add: letra ]
		ifFalse: [ ^ self error: 'La letra no se encuentra en la palabra.'. ]
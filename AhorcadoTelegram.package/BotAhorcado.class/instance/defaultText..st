action
defaultText: unMensaje
	| letra |
	letra := unMensaje text.
	letra size = 1
		ifFalse: [ unMensaje answer: 'Ingrese sólo una letra.' ]
		ifTrue: [ ahorcado chequearLetra: letra.
			unMensaje send: ahorcado generarPlantilla ]
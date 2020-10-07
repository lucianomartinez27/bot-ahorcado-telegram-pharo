action
defaultText: unMensaje
	| letra |
	letra := unMensaje text.
	(self chequearSiLaLetraEsValida: letra)
		ifFalse: [ unMensaje answer: 'Ingrese una letra válida.' ]
		ifTrue: [ ahorcado letraFueAdivinada: letra.
			unMensaje send: ahorcado generarPlantilla ]
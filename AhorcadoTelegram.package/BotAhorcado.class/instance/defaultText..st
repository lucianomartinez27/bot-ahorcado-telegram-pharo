action
defaultText: unMensaje
	| letra jugador |
	letra := unMensaje text.
	jugador := [ jugadores at: unMensaje chat id ]
		on: Error
		do: [ unMensaje answer: 'Para iniciar un juego use /jugar.'. ^nil].
	(jugador chequearSiLaLetraEsValida: letra)
		ifFalse: [ unMensaje answer: 'Ingrese una letra válida.' ]
		ifTrue: [ jugador chequearLetra: letra.
			unMensaje send: jugador generarPlantilla.
			unMensaje send: jugador mostrarVidas ]
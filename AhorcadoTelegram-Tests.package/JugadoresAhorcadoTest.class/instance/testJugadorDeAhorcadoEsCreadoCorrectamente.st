tests
testJugadorDeAhorcadoEsCreadoCorrectamente
	| jugador |
	jugador := (JugadorAhorcado new: '1').
	self assert: jugador id equals: '1'.
	self assert: jugador ahorcado palabra equals: 'palabra'. 
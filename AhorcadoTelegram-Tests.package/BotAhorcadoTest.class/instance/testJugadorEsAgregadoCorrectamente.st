tests
testJugadorEsAgregadoCorrectamente
	| bot |
	bot := BotAhorcado new.
	bot agregarJugador: '1'.
	self assert: bot jugadores size equals: 1
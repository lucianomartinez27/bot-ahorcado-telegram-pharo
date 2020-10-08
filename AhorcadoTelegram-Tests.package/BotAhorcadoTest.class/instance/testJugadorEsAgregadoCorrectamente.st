tests
testJugadorEsAgregadoCorrectamente
	| mensaje bot |
	mensaje := BottleMessage new id: '1'.
	bot := BotAhorcado new slashJugar: mensaje.
	self assert: bot jugadores size equals: 1
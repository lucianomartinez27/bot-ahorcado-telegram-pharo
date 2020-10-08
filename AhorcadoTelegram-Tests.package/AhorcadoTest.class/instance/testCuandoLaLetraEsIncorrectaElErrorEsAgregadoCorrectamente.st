tests
testCuandoLaLetraEsIncorrectaElErrorEsAgregadoCorrectamente
	ahorcado chequearLetra: 'z'.
	self assert: (ahorcado errores includes: 'z')
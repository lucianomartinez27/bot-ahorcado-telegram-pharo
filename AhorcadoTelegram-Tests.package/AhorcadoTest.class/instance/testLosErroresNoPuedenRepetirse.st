tests
testLosErroresNoPuedenRepetirse
	ahorcado chequearLetra: 'x'.
	ahorcado chequearLetra: 'x'.
	self assert: ahorcado errores size equals: 1.
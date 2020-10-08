tests
testSeComienzaCon5VidasYSeRestanConCadaError
	self assert: ahorcado vidasRestantes equals: 5.
	ahorcado chequearLetra: 'z'.
	self assert: ahorcado vidasRestantes equals: 4
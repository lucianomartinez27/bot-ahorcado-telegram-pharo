tests
testCadaVidaSeRepresentaConUnCorazon
	ahorcado chequearLetra: 'z'.
	self assert: ahorcado mostrarVidas equals: '❤️ ❤️ ❤️ ❤️ '.
	ahorcado chequearLetra: 'q'.
	self assert: ahorcado mostrarVidas equals: '❤️ ❤️ ❤️ '.
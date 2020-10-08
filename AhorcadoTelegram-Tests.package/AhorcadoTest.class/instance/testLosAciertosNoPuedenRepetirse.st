tests
testLosAciertosNoPuedenRepetirse
	ahorcado agregarAcierto: 'a'.
	ahorcado agregarAcierto: 'a'.
	self assert: ahorcado aciertos size equals: 1.
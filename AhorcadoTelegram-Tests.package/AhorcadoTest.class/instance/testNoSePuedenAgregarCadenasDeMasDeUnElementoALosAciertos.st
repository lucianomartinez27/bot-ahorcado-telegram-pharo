tests
testNoSePuedenAgregarCadenasDeMasDeUnElementoALosAciertos
	self deny: (ahorcado chequearSiLaLetraEsValida: 'abc').
	self should: [ahorcado agregarAcierto: 'abc'] raise: Error.
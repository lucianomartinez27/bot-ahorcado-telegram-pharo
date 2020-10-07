tests
testNoSePuedeAgregarAAciertosUnaLetraQueNoEsteEnLaPalabra
	self should: [ahorcado agregarAcierto: 'z'] raise: Error.
	self deny: (ahorcado letraFueAdivinada: 'z')
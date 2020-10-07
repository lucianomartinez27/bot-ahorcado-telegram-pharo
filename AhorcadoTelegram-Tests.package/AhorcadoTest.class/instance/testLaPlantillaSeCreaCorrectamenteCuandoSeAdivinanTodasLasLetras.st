tests
testLaPlantillaSeCreaCorrectamenteCuandoSeAdivinanTodasLasLetras
	ahorcado agregarAcierto: 'm'.
	ahorcado agregarAcierto: 'e'.
	ahorcado agregarAcierto: 's'.
	ahorcado agregarAcierto: 'a'.
	self assert: ahorcado generarPlantilla equals: 'mesa'
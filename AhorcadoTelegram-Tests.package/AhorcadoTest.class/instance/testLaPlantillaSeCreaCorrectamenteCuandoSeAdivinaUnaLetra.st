tests
testLaPlantillaSeCreaCorrectamenteCuandoSeAdivinaUnaLetra
	ahorcado agregarAcierto: 'a'.
	self assert: ahorcado generarPlantilla equals: '_ _ _ a'
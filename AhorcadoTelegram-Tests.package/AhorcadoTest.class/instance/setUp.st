running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	ahorcado := Ahorcado new.
	ahorcado establecerPalabra: 'mesa'.
	ahorcado agregarAcierto: 'a'.

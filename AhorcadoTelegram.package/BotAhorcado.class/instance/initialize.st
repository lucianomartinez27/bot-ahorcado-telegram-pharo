initialization
initialize
	super initialize.
	jugadores := Dictionary new.
	ahorcado := Ahorcado new.
	ahorcado establecerPalabra: #('esponja' 'papa' 'calabaza' 'zapallo') shuffled first.
initialization
initialize
	super initialize.
	self registerCommand: #slashJugar: to: '/jugar'.
	jugadores := Dictionary new.
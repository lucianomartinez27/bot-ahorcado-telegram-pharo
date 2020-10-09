testing
chequearLetra: letra
	[self agregarAcierto: letra] on: Error do: [ self agregarError: letra ] 
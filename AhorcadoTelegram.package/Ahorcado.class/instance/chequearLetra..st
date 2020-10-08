as yet unclassified
chequearLetra: letra
	[self agregarAcierto: letra] on: Error do: [ self agregarError: letra ] 
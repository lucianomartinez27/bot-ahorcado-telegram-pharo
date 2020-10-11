streams
mostrarVidas
	^ String
		streamContents: [ :s | s nextPutAll: 'Vidas: '.
			1 to: self vidasRestantes do: [ :each | 
				s
					nextPutAll: self corazon asString;
					nextPutAll: Character space asString ] ]
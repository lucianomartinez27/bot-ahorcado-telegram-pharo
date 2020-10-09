streams
mostrarVidas
	^ String
		streamContents:
			[ :s | 1 to: self vidasRestantes do: [ :each | s nextPutAll: self corazon asString, Character space asString ] ]
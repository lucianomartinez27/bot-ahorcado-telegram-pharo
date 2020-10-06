accessing
generarPlantilla
	^ String
		streamContents: [ :s | 
			palabra
				do: [ :letra | 
					(self chequearLetra: letra)
						ifTrue: [ s nextPutAll: letra asString ]
						ifFalse: [ s nextPutAll: '_ ' ] ] ]
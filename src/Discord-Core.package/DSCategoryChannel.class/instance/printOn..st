printing
printOn: aStream
	"Print channel name if available"
	aStream << 'Category: '.
	self name 
		ifNotNil: [ :string | aStream << string asString ]
		ifNil: [ aStream << '<nameless>' ].
	
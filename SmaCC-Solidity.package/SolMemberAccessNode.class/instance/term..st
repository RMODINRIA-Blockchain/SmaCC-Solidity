generated
term: aSolTermNode
	self term notNil
		ifTrue: [ self term parent: nil ].
	term := aSolTermNode.
	self term notNil
		ifTrue: [ self term parent: self ]